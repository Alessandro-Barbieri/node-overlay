# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate HTML elements from a javascript object."
HOMEPAGE="
	https://github.com/jonschlinkert/html-tag
	https://www.npmjs.com/package/html-tag
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-self-closing
	dev-node/kind-of
"
