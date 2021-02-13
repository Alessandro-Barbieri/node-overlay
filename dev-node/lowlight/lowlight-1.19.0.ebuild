# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Virtual syntax highlighting for virtual DOMs and non-HTML things"
HOMEPAGE="
	https://github.com/wooorm/lowlight
	https://www.npmjs.com/package/lowlight
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fault
	dev-node/highlight_js
"
