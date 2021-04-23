# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The blazing fast, batteries-included ES2015 compiler"
SRC_URI="https://github.com/bublejs/buble/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
HOMEPAGE="
	https://github.com/bublejs/buble
	https://www.npmjs.com/package/buble
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/acorn-dynamic-import
	dev-node/acorn-jsx
	dev-node/chalk
	dev-node/minimist
	dev-node/regexpu-core

	|| ( node-bin/acorn dev-node/acorn )
	|| ( node-bin/magic-string dev-node/magic-string )
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/acorn-dynamic-import
	dev-node/acorn-jsx

	|| ( node-bin/acorn dev-node/acorn )
"
