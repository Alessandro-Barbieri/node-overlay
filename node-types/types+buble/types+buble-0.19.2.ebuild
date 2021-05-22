# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for buble"
HOMEPAGE="
		https://www.npmjs.com/package/@types/buble
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	bootstrap? (
		node-bin/magic-string
	)
	!bootstrap? (
		dev-node/magic-string
	)
"
