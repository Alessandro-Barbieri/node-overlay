# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Delightful JavaScript Testing."
HOMEPAGE="
	https://jestjs.io/
	https://www.npmjs.com/package/jest
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+core
	dev-node/import-local
	node-jest/jest-cli
"

src_install() {
	node_src_install
	# jest executable conflict with the one provided by jest-cli
	rm "${ED}/usr/bin/jest" || die
}
