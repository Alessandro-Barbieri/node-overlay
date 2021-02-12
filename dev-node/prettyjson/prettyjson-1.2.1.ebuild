# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Package for formatting JSON data in a coloured YAML-style, perfect for CLI output"
HOMEPAGE="
	http://rafeca.com/prettyjson
	https://www.npmjs.com/package/prettyjson
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/colors
	dev-node/minimist
"
