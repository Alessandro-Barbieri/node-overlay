# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Node.js's util module for all engines"
HOMEPAGE="
	https://github.com/browserify/node-util
	https://www.npmjs.com/package/util
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/inherits
	dev-node/is-arguments
	dev-node/is-generator-function
	dev-node/is-typed-array
	dev-node/safe-buffer
	dev-node/which-typed-array
"
