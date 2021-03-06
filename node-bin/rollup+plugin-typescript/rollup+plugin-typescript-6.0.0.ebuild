# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Seamless integration between Rollup and TypeScript"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-typescript"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-typescript/node-rollup-plugin-typescript_6.0.0+~1.0.1-3_all.deb"
S="${WORKDIR}"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	net-libs/nodejs
	dev-node/resolve
	dev-node/tslib

	bootstrap? (
		node-bin/typescript
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		dev-node/typescript
		node-rollup/rollup+pluginutils
	)
"

src_unpack() {
	default
	unpack "${WORKDIR}/data.tar.xz"
	rm -f *tar.xz debian-binary || die
}

src_install() {
	mkdir -p "${ED}/opt/node-debian/node_modules" || die
	mv "${S}"/* "${ED}/opt/node-debian/" || die
}
