# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript definitions for cacheable-request"
HOMEPAGE="
	https://www.npmjs.com/package/@types/cacheable-request
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+http-cache-semantics
	node-types/types+keyv
	node-types/types+node
	node-types/types+responselike
"
