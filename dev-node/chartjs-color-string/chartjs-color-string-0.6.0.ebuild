# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parser and generator for CSS color strings"
HOMEPAGE="
	https://github.com/chartjs/chartjs-color-string
	https://www.npmjs.com/package/chartjs-color-string
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/color-name
"
