# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns true if a value exists, false if empty. Works with deeply nested values using object paths."
HOMEPAGE="
	https://github.com/jonschlinkert/has-value
	https://www.npmjs.com/package/has-value
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/get-value
	dev-node/has-values
"
