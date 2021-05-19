# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="CSS processor resources loader for webpack"
HOMEPAGE="
	https://github.com/yenshih/style-resources-loader
	https://www.npmjs.com/package/style-resources-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/glob
	dev-node/loader-utils
	dev-node/schema-utils
"
