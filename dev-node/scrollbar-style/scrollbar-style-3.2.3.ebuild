# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A package for detecting whether the scrollbar style is overlay or legacy"
HOMEPAGE="
	https://github.com/atom/scrollbar-style
	https://www.npmjs.com/package/scrollbar-style
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/event-kit
	dev-node/nan
"
