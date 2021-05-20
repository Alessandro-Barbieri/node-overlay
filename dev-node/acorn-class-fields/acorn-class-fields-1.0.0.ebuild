# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Support for class fields in acorn"
HOMEPAGE="
	https://github.com/acornjs/acorn-class-fields
	https://www.npmjs.com/package/acorn-class-fields
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/acorn-private-class-elements
"
