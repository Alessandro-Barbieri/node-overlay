# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="parses XML BMFont files into a JavaScript object"
HOMEPAGE="
	https://github.com/mattdesl/parse-bmfont-xml
	https://www.npmjs.com/package/parse-bmfont-xml
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/xml-parse-from-string
	dev-node/xml2js
"
