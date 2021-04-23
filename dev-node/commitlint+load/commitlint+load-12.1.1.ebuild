# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Load shared commitlint configuration"
HOMEPAGE="
	https://github.com/conventional-changelog/commitlint
	https://www.npmjs.com/package/@commitlint/load
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commitlint+execute-rule
	dev-node/commitlint+resolve-extends
	dev-node/commitlint+types
	dev-node/chalk
	dev-node/cosmiconfig
	node-lodash/lodash
	dev-node/resolve-from
"
