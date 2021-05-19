# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PN_RIGHT="${PN#*+}"
PN_LEFT="${PN%%+*}"

SRC_URI="https://drive.google.com/uc?export=download&id=1pPkWadTcGSFlD2Aq2qCjacQEsMW30MxX -> ${P}-bin.tar.xz"
DESCRIPTION="Base package for projects"
HOMEPAGE="https://github.com/dword-design/base"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="net-libs/nodejs"
BDEPEND=""

S="${WORKDIR}"

src_install() {
	dodir "/opt/node-debian/node_modules/@${PN_LEFT}"
	mv "${PN_RIGHT}-${PV}" "${ED}/opt/node-debian/node_modules/@${PN_LEFT}/${PN_RIGHT}" || die
	fperms +x "/opt/node-debian/node_modules/@${PN_LEFT}/${PN_RIGHT}/dist/cli.js"
	dosym "../@${PN_LEFT}/${PN_RIGHT}/dist/cli.js" "/opt/node-debian/bin/base"
}
