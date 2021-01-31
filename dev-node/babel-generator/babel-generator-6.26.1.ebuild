# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Turns an AST into code."
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/babel-generator
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel-messages
	dev-node/babel-runtime
	dev-node/babel-types
	dev-node/detect-indent
	dev-node/jsesc
	dev-node/lodash
	dev-node/source-map
	dev-node/trim-right
"
