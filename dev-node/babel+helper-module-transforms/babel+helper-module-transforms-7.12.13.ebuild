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
	dev-node/babel+helper-module-imports
	dev-node/babel+helper-replace-supers
	dev-node/babel+helper-simple-access
	dev-node/babel+helper-split-export-declaration
	dev-node/babel+helper-validator-identifier
	dev-node/babel+template
	dev-node/babel+traverse
	dev-node/babel+types
	dev-node/lodash
"
