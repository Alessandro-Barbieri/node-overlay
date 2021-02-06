# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="app-builder precompiled binaries"
SRC_URI="https://github.com/develar/app-builder/archive/v${PV}.tar.gz -> ${P}.tar.gz"
HOMEPAGE="
	https://github.com/develar/app-builder
	https://www.npmjs.com/package/app-builder-bin
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="test"
RESTRICT="!test? ( test )"
S="${WORKDIR}/app-builder-${PV}"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-go/go-bindata
"

src_prepare() {
	default
}

src_compile() {
	emake build
	cd app-builder-bin || die
	node_src_prepare
	node_src_compile
}

src_test() {
	emake test
}
