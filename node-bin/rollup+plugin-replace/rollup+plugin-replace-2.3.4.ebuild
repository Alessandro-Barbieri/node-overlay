# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Rollup plugin to make string substitutions while bundling"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-replace"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-replace/node-rollup-plugin-replace_2.3.4+repack+~2.2.0-1_all.deb"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	dev-node/minimatch
	net-libs/nodejs

	bootstrap? (
		node-bin/rollup+pluginutils
		node-bin/magic-string
	)
	!bootstrap? (
		node-rollup/rollup+pluginutils
		dev-node/magic-string
	)
"
S="${WORKDIR}"

src_unpack() {
	default
	unpack "${WORKDIR}/data.tar.xz"
	rm -f *tar.xz debian-binary || die
}

src_install() {
	mkdir -p "${ED}/opt/node-debian/node_modules" || die
	mv "${S}"/* "${ED}/opt/node-debian/" || die
}
