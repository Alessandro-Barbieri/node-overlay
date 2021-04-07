# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# @ECLASS: node-bundled.eclass
# @MAINTAINER:
# msirabella
# @AUTHOR:
# msirabella
# Alessandro Barbieri
# @BLURB:
# @DESCRIPTION:

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

addfile() {
	addsha1file "$1"
	# newcacheline "$1" >> "$(getcachefile "$1")"
}
# end ugh

node-bundled_src_unpack() {
	unpack ${P}.tar.gz
	CACHEDIR="$(npm config get cache)/_cacache"
	for file in $DISTDIR/*.tgz; do
		npm cache add $file || die
		addfile $file
	done
	# npm cache verify || die # just for good luck
}

node-bundled_src_prepare() {
	# some configurations
	npm config set offline true
	npm config set audit false
	npm config set fund false

	npm install --package-lock-only
}

node-bundled_src_compile() {
	npm ci || die
}