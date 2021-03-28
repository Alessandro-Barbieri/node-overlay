# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# @ECLASS: node.eclass
# @MAINTAINER:
# @AUTHOR:
# Alessandro Barbieri
# msirabella
# @BLURB:
# @DESCRIPTION:

EXPORT_FUNCTIONS src_prepare src_compile src_install src_test src_configure

SLOT="0"
PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
NODEJS_DEPEND="net-libs/nodejs"
NDDEJS_RDEPEND="${NODEJS_DEPEND}"
NODEJS_BDEPEND="
	app-misc/jq
	net-libs/nodejs[npm]
	net-misc/rsync
"

DEPEND="${NODEJS_DEPEND}"
RDEPEND="${NODEJS_RDEPEND}"
BDEPEND="${NODEJS_BDEPEND}"

NODE_MODULE_PREFIX="${T}/prefix"
NPM="npm"
NPM_FLAGS=""

case "${PN}" in
	*+*)
	SRC_URI="mirror://npm/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"
	;;

	*)
	SRC_URI="mirror://npm/${PN}/-/${P}.tgz"
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

# shameless copy from https://gitlab.com/mjsir911/my-overlay/-/blob/master/eclass/npm.eclass
sha256sum() {
	command sha256sum "$@" | cut -d ' ' -f 1
}

sha1sum() {
	command sha1sum "$@" | cut -d ' ' -f 1
}

sha512sum() {
	command sha512sum "$@" | cut -d ' ' -f 1
}

hex2base64() {
	xxd -r -p | base64 -w 0
}

splithash() {
	echo "${1:0:2}/${1:2:2}/${1:4}"

}

getcachefile() {
	echo -n "$CACHEDIR/index-v5/"
	splithash "$(echo -n "pacote:tarball:file:$1" | sha256sum)"
}

newcacheline() {
	read -r -d '' JSON <<-EOF
		{"key":"pacote:tarball:file:$1","integrity":"sha1-$(sha1sum "$1" | hex2base64)","time":1604617124075,"size":$(wc -c < "$1")}
	EOF
	echo
	echo -n "$(echo -n "$JSON" | sha1sum)"
	echo -n '	'
	echo "$JSON"
}

addsha1file() {
	SHA1="$CACHEDIR/content-v2/sha1/$(splithash "$(sha1sum "$1")")"
	mkdir -p "$(dirname "$SHA1")"
	cp "$1" "$SHA1"
}

addfile() {
	addsha1file "$1"
	# newcacheline "$1" >> "$(getcachefile "$1")"
}
# end shameless copy

node_src_prepare() {
	#remove version constraints on dependencies
	jq 'if .dependencies? then .dependencies[] = "*" else . end' package.json > package.json.temp || die
	mv package.json.temp package.json || die
	jq 'if .devDependencies? then .devDependencies[] = "*" else . end' package.json > package.json.temp || die
	mv package.json.temp package.json || die

	#here we trick npm into believing there are no dependencies so it will not try to fetch them
	jq 'with_entries(if .key == "dependencies" then .key = "deps" else . end)' package.json > package.json.temp || die
	mv package.json.temp package.json || die
	jq 'with_entries(if .key == "devDependencies" then .key = "devDeps" else . end)' package.json > package.json.temp || die
	mv package.json.temp package.json || die

	# are those useful?
	#rm -fv npm-shrinkwrap.json package-lock.json yarn.lock || die

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
	export npm_config_tmp="${T}"

	in_iuse test || export NODE_ENV="production"
	mkdir -p "${NODE_MODULE_PREFIX}" || die

	export CACHEDIR=$("${NPM}" config get cache)/_cacache
	for file in "${DISTDIR}"/*.tgz; do
		"${NPM}" cache add "${file}" || die
		addfile "${file}" || die
	done
	#"${NPM}" cache verify || die # just for good luck

	"${NPM}" config set offline true || die
	"${NPM}" config set audit false || die
	"${NPM}" config set fund false || die

	"${NPM}" install --global --loglevel verbose "${NPM_FLAGS}" . || die
}

node_src_install() {
	#restore original package.json
	jq 'with_entries(if .key == "deps" then .key = "dependencies" else . end)' package.json > package.json.temp || die
	mv package.json.temp package.json || die
	jq 'with_entries(if .key == "devDeps" then .key = "devDependencies" else . end)' package.json > package.json.temp || die
	mv package.json.temp package.json || die

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
