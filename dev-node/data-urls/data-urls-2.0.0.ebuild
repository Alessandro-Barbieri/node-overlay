# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parses data: URLs"
HOMEPAGE="
	https://github.com/jsdom/data-urls
	https://www.npmjs.com/package/data-urls
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/abab
	dev-node/whatwg-mimetype
	dev-node/whatwg-url
"
