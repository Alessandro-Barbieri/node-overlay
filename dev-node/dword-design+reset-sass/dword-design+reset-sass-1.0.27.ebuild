# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/reset-sass <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/reset-sass
	https://www.npmjs.com/package/@dword-design/reset-sass
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/reset-css
"
