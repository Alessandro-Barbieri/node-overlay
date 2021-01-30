# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse and stringify URL query strings"
HOMEPAGE="
	https://github.com/sindresorhus/query-string
	https://www.npmjs.com/package/query-string
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/decode-uri-component
	dev-node/split-on-first
	dev-node/strict-uri-encode
"
