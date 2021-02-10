# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 classes to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-classes
	https://www.npmjs.com/package/@babel/plugin-transform-classes
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-annotate-as-pure
	node-babel/helper-function-name
	node-babel/helper-optimise-call-expression
	node-babel/helper-plugin-utils
	node-babel/helper-replace-supers
	node-babel/helper-split-export-declaration
	dev-node/globals
"
