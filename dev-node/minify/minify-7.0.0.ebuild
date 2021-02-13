# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Minifier of js, css, html and img"
HOMEPAGE="
	http://coderaiser.github.io/minify
	https://www.npmjs.com/package/minify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/clean-css
	dev-node/css-b64-images
	dev-node/debug
	dev-node/html-minifier-terser
	dev-node/terser
	dev-node/try-to-catch
"
