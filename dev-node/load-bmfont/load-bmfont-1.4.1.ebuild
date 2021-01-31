# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="loads a BMFont file in Node and the browser"
HOMEPAGE="
	https://github.com/Jam3/load-bmfont
	https://www.npmjs.com/package/load-bmfont
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/buffer-equal
	dev-node/mime
	dev-node/parse-bmfont-ascii
	dev-node/parse-bmfont-binary
	dev-node/parse-bmfont-xml
	dev-node/phin
	dev-node/xhr
	dev-node/xtend
"
