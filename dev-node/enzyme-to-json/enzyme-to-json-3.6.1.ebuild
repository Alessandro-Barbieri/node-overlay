# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="convert enzyme wrapper to a format compatible with Jest snapshot"
HOMEPAGE="
	https://github.com/adriantoine/enzyme-to-json
	https://www.npmjs.com/package/enzyme-to-json
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/cheerio
	dev-node/lodash
	dev-node/react-is
"
