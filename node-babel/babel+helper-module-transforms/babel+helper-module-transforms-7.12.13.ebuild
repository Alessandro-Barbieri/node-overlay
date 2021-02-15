# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel helper functions for implementing ES6 module transformations"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-module-transforms
	https://www.npmjs.com/package/@babel/helper-module-transforms
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-module-imports
	node-babel/babel+helper-replace-supers
	node-babel/babel+helper-simple-access
	node-babel/babel+helper-split-export-declaration
	node-babel/babel+helper-validator-identifier
	node-babel/babel+template
	node-babel/babel+traverse
	node-babel/babel+types
	dev-node/lodash
"
