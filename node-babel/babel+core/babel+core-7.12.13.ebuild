# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel compiler core."
HOMEPAGE="
	https://babeljs.io
	https://www.npmjs.com/package/@babel/core
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+code-frame
	node-babel/babel+generator
	node-babel/babel+helper-module-transforms
	node-babel/babel+helpers
	node-babel/babel+parser
	node-babel/babel+template
	node-babel/babel+traverse
	node-babel/babel+types
	dev-node/convert-source-map
	dev-node/debug
	dev-node/gensync
	dev-node/json5
	node-lodash/lodash
	dev-node/semver
	dev-node/source-map
"
