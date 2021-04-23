# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Takes JavaScript code, along with a config and returns the original code with tokens wrapped as configured."
HOMEPAGE="
	https://github.com/thlorenz/redeyed
	https://www.npmjs.com/package/redeyed
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/esprima
"
