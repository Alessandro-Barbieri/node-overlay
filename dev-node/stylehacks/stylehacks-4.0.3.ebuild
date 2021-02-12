# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Detect/remove browser hacks from CSS files."
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/stylehacks
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/browserslist
	dev-node/postcss
	dev-node/postcss-selector-parser
"
