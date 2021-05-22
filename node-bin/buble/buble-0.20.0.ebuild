# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="The blazing fast, batteries-included ES2015 compiler"
SRC_URI="mirror://debian/pool/main/n/node-buble/node-buble_0.20.0+~0.19.2-3_all.deb"
HOMEPAGE="https://tracker.debian.org/pkg/node-buble"
LICENSE="MIT"
KEYWORDS="~amd64"
SLOT="0"
IUSE="bootstrap"
RDEPEND="
	net-libs/nodejs
	dev-node/chalk
	dev-node/minimist
	dev-node/regexpu-core

	bootstrap? (
		node-bin/acorn
		node-bin/magic-string
	)
	!bootstrap? (
		dev-node/magic-string
		(
			dev-node/acorn
			dev-node/acorn-dynamic-import
			dev-node/acorn-jsx
		)
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
