# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel compiler core."
HOMEPAGE="
	https://babeljs.io
	https://www.npmjs.com/package/@babel/core
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/code-frame
	node-babel/generator
	node-babel/helper-module-transforms
	node-babel/helpers
	node-babel/parser
	node-babel/template
	node-babel/traverse
	node-babel/types
	dev-node/convert-source-map
	dev-node/debug
	dev-node/gensync
	dev-node/json5
	dev-node/lodash
	dev-node/semver
	dev-node/source-map
"
