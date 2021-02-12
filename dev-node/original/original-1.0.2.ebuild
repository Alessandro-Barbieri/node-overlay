# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate the origin from an URL or check if two URL/Origins are the same"
HOMEPAGE="
	https://github.com/unshiftio/original
	https://www.npmjs.com/package/original
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/url-parse
"
