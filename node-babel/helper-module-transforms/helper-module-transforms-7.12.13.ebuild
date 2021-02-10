# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel helper functions for implementing ES6 module transformations"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-module-transforms
	https://www.npmjs.com/package/@babel/helper-module-transforms
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-module-imports
	node-babel/helper-replace-supers
	node-babel/helper-simple-access
	node-babel/helper-split-export-declaration
	node-babel/helper-validator-identifier
	node-babel/template
	node-babel/traverse
	node-babel/types
	dev-node/lodash
"
