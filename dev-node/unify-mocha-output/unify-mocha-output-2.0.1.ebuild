# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Adjusts a Mocha output so that it is consistent across platforms and can be used for snapshot testing. Basically adjusts the checkmark symbol and removes time values."
HOMEPAGE="
	https://github.com/dword-design/unify-mocha-output
	https://www.npmjs.com/package/unify-mocha-output
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
"
