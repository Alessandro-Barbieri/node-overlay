# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fast (and loose) selective process.env replacer using js-tokens instead of an AST"
HOMEPAGE="
	https://github.com/zertosh/loose-envify
	https://www.npmjs.com/package/loose-envify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/js-tokens
"
