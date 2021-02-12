# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript execution environment and REPL for node.js, with source map support"
HOMEPAGE="
	https://github.com/TypeStrong/ts-node
	https://www.npmjs.com/package/ts-node
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arg
	dev-node/create-require
	dev-node/diff
	dev-node/make-error
	dev-node/source-map-support
	dev-node/yn
"
