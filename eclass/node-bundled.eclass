# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# @ECLASS: node-bundled.eclass
# @MAINTAINER:
# Marco Sirabella
# Alessandro Barbieri
# @AUTHOR: Marco Sirabella
# @BLURB: Eclass used to create and maintain node-bundled packages
# @DESCRIPTION: Node-bundled eclass for nodejs' based packages

EXPORT_FUNCTIONS src_unpack src_prepare src_compile src_install

RESTRICT="mirror"

RDEPEND="net-libs/nodejs"
BDEPEND="
	|| ( net-libs/nodejs[npm] dev-node/npm )
	net-misc/rsync
"

# ugh
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

addsha512file() {
	SHA="$CACHEDIR/content-v2/sha512/$(splithash "$(sha512sum "$1")")"
	mkdir -p "$(dirname "$SHA")"
	cp "$1" "$SHA"
}

#addfile() {
#	# newcacheline "$1" >> "$(getcachefile "$1")"
#}
# end ugh

# @babel/types@7.12.13 ->
# mirror://npm/@babel/types/-/types-7.12.13.tgz -> @babel+types-7.12.13.tgz
# based off of cargo_crate_uris
npm_packages_uris() {
	local -r regex='^((.+\/)?(.+))@(.+)$'
	local package
	for package; do
		local fullname name version url
		[[ $package =~ $regex ]] || die "Could not parse name and version from package: $package"
		fullname="${BASH_REMATCH[1]}"
		name="${BASH_REMATCH[3]}"
		version="${BASH_REMATCH[4]}"
		url="mirror://npm/${fullname}/-/${name}-${version}.tgz -> ${fullname/\//+}-${version}.tgz"
		echo "${url}"
	done
}

node-bundled_src_unpack() {
	unpack "${P}.tar.gz"
	CACHEDIR="$(npm config get cache)/_cacache"
	for file in "${DISTDIR}"/*.tgz; do
		# npm cache add $file || die
		addsha1file "${file}" || die
		addsha512file "${file}" || die
	done
	# npm cache verify || die # just for good luck
}

node-bundled_src_prepare() {
	# some configurations
	npm config set offline true || die
	npm config set audit false || die
	npm config set fund false || die

	default
}

node-bundled_src_compile() {
	npm ci --loglevel verbose || die
}

node-bundled_src_install() {
	export NODE_PATH="/usr/$(get_libdir)/node_modules"
	export NODE_MODULE_PREFIX="${T}/prefix"

	npm config set prefix "${NODE_MODULE_PREFIX}" || die
	npm install -g --loglevel verbose || die
	rm -rf .[!.]* || die

	rsync -aLAX "${NODE_MODULE_PREFIX}/" "${ED}/opt/node-debian/usr" --exclude /bin || die
	if [ -d "${NODE_MODULE_PREFIX}/bin" ] ; then
		rsync -aAX "${NODE_MODULE_PREFIX}/bin/" "${ED}/opt/node-debian/bin" || die
	fi
}
