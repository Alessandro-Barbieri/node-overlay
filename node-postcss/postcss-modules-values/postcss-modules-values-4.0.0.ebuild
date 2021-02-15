# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS plugin for CSS Modules to pass arbitrary values between your module files"
HOMEPAGE="
	https://github.com/css-modules/postcss-modules-values
	https://www.npmjs.com/package/postcss-modules-values
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/icss-utils
"
