# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Jest plugin to use babel for transformation."
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/babel-jest
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jest+transform
	dev-node/jest+types
	dev-node/types+babel__core
	dev-node/babel-plugin-istanbul
	dev-node/babel-preset-jest
	dev-node/chalk
	dev-node/graceful-fs
	dev-node/slash
"
