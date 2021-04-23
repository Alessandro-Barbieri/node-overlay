# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Like the built-in Mocha exports UI but also adds a describe block per-file."
HOMEPAGE="
	https://github.com/dword-design/mocha-ui-exports-auto-describe
	https://www.npmjs.com/package/mocha-ui-exports-auto-describe
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
	dev-node/mocha
"
