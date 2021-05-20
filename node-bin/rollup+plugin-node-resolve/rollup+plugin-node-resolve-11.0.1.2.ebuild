# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Locate and bundle third-party dependencies in node_modules"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-node-resolve"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-node-resolve/node-rollup-plugin-node-resolve_11.0.1-2_all.deb"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	net-libs/nodejs
	dev-node/builtin-modules
	dev-node/deepmerge
	dev-node/is-module
	dev-node/resolve
	node-types/types+resolve

	bootstrap? (
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
		node-rollup/rollup+pluginutils
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
