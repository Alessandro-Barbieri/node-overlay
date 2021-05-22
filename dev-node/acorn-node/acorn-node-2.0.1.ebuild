# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="the acorn javascript parser, preloaded with plugins for syntax parity with recent node versions"
HOMEPAGE="
	https://github.com/browserify/acorn-node
	https://www.npmjs.com/package/acorn-node
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	bootstrap? ( node-bin/acorn )
	!bootstrap? ( dev-node/acorn )
	dev-node/acorn-walk
	dev-node/xtend
"
