# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="hast utility to serialize to HTML"
HOMEPAGE="
	https://github.com/syntax-tree/hast-util-to-html
	https://www.npmjs.com/package/hast-util-to-html
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ccount
	dev-node/comma-separated-tokens
	dev-node/hast-util-is-element
	dev-node/hast-util-whitespace
	dev-node/html-void-elements
	dev-node/property-information
	dev-node/space-separated-tokens
	dev-node/stringify-entities
	dev-node/unist-util-is
	dev-node/xtend
"
