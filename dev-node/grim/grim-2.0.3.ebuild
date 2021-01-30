# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Log usage of deprecated methods"
HOMEPAGE="
	https://github.com/atom/grim
	https://www.npmjs.com/package/grim
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/event-kit
"
