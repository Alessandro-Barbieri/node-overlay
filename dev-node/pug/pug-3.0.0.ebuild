# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A clean, whitespace-sensitive template language for writing HTML"
HOMEPAGE="
	https://pugjs.org
	https://www.npmjs.com/package/pug
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/pug-code-gen
	dev-node/pug-filters
	dev-node/pug-lexer
	dev-node/pug-linker
	dev-node/pug-load
	dev-node/pug-parser
	dev-node/pug-runtime
	dev-node/pug-strip-comments
"
