# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Get metadata of a package from the npm registry"
HOMEPAGE="https://tracker.debian.org/pkg/node-package-json"
SRC_URI="mirror://debian/pool/main/n/node-package-json/node-package-json_4.0.1-1.1_all.deb"
S="${WORKDIR}"
LICENSE="MIT"
KEYWORDS="~amd64"
SLOT="0"
IUSE="bootstrap"
RDEPEND="
	net-libs/nodejs
	dev-node/registry-auth-token
	dev-node/registry-url
	dev-node/semver

	bootstrap? ( node-bin/got )
	!bootstrap? ( dev-node/got )
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
