# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Converts text files to modules"
HOMEPAGE="
	https://github.com/TrySound/rollup-plugin-string
	https://www.npmjs.com/package/rollup-plugin-string
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/rollup-pluginutils
"
