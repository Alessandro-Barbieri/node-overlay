# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel compiler core."
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/babel-core
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel-code-frame
	dev-node/babel-generator
	dev-node/babel-helpers
	dev-node/babel-messages
	dev-node/babel-register
	dev-node/babel-runtime
	dev-node/babel-template
	dev-node/babel-traverse
	dev-node/babel-types
	dev-node/babylon
	dev-node/convert-source-map
	dev-node/debug
	dev-node/json5
	dev-node/lodash
	dev-node/minimatch
	dev-node/path-is-absolute
	dev-node/private
	dev-node/slash
	dev-node/source-map
"
