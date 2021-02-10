# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Loader for webpack that minifies HTML using (minimize)[https://github.com/Moveo/minimize]"
HOMEPAGE="
	https://github.com/bestander/html-minify-loader
	https://www.npmjs.com/package/html-minify-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minimize
	dev-node/loader-utils
"
