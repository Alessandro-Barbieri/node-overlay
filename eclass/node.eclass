# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EXPORT_FUNCTIONS src_prepare src_compile src_install src_test src_configure

SLOT="0"
PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
NODEJS_DEPEND="net-libs/nodejs"
NDDEJS_RDEPEND="${NODEJS_DEPEND}"
NODEJS_BDEPEND="
	app-misc/jq
	net-misc/rsync
	sys-apps/moreutils
"

DEPEND="${NODEJS_DEPEND}"
RDEPEND="${NODEJS_RDEPEND}"
BDEPEND="${NODEJS_BDEPEND}"

NODE_MODULE_PREFIX="${T}/prefix"
NPM_FLAGS=""

case "${PN}" in
	*+*)
	SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"
	;;

	*)
	SRC_URI="https://registry.npmjs.org/${PN}/-/${P}.tgz"
	;;
esac
case "${PN}" in
	*types+*)
	S="${WORKDIR}/${PN_RIGHT}"
	;;

	*)
	S="${WORKDIR}/package"
	;;
esac

node_src_prepare() {
	#remove version constraints on dependencies
	jq 'if .dependencies? then .dependencies[] = "*" else . end' package.json | sponge package.json || die
	jq 'if .devDependencies? then .devDependencies[] = "*" else . end' package.json | sponge package.json || die

	#here we trick npm into believing there are no dependencies so it will not try to fetch them
	jq 'with_entries(if .key == "dependencies" then .key = "deps" else . end)' package.json | sponge package.json || die
	jq 'with_entries(if .key == "devDependencies" then .key = "devDeps" else . end)' package.json | sponge package.json || die

	# are those useful?
	rm -fv npm-shrinkwrap.json package-lock.json yarn.lock || die

	#delete some trash
	find . -iname 'code-of-conduct*' -maxdepth 1 -delete || die
	find . -iname 'code_of_conduct*' -maxdepth 1 -delete || die
	find . -iname 'contributing*' -maxdepth 1 -delete || die
	find . -iname 'contribution*' -maxdepth 1 -delete || die
	find . -iname 'dockerfile*' -maxdepth 1 -delete || die
	find . -iname 'issue_template*' -maxdepth 1 -delete || die
	find . -iname 'license*' -maxdepth 1 -delete || die
	find . -iname 'licence*' -maxdepth 1 -delete || die
	find . -iname 'pull_request_template*' -maxdepth 1 -delete || die

	default
}

node_src_configure() {
	return
}

node_src_compile() {
	#path to the modules
	export NODE_PATH="/usr/$(get_libdir)/node_modules"
	export npm_config_prefix="${NODE_MODULE_PREFIX}"
	#path to the headers needed by node-gyp
	export npm_config_nodedir="/usr/include/node"
	in_iuse test || export NODE_ENV="production"

	npm install --global "${NPM_FLAGS}" || die
}

node_src_install() {
	#restore original package.json
	jq 'with_entries(if .key == "deps" then .key = "dependencies" else . end)' package.json | sponge package.json || die
	jq 'with_entries(if .key == "devDeps" then .key = "devDependencies" else . end)' package.json | sponge package.json || die

	#should I delete all the dotfiles?
	rm -rvf .[!.]* || die

	#install some files in the docdir
	find . -iname "authors*" -maxdepth 1 -exec dodoc "{}" \; -exec rm "{}" \; || die
	find . -iname "changelog*" -maxdepth 1 -exec dodoc "{}" \; -exec rm "{}" \; || die
	find . -iname "changes*" -maxdepth 1 -exec dodoc "{}" \; -exec rm "{}" \; || die
	find . -iname "copyright*" -maxdepth 1 -exec dodoc "{}" \; -exec rm "{}" \; || die
	find . -iname "history*" -maxdepth 1 -exec dodoc "{}" \; -exec rm "{}" \; || die
	find . -iname "notice*" -maxdepth 1 -exec dodoc "{}" \; -exec rm "{}" \; || die
	find . -iname "readme*" -maxdepth 1 -exec dodoc "{}" \; -exec rm "{}" \; || die
	find . -iname "security*" -maxdepth 1 -exec dodoc "{}" \; -exec rm "{}" \; || die

	#copy files instead of symlinks
	rsync -aLAX "${NODE_MODULE_PREFIX}/" "${ED}/usr" --exclude /bin || die

	if [ -d "${NODE_MODULE_PREFIX}/bin" ] ; then
		#keep the symlinks
		rsync -aAX "${NODE_MODULE_PREFIX}/bin/" "${ED}/usr/bin" || die
	fi
}

node_src_test() {
	npm test || die
}
