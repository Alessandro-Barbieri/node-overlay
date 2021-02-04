# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create nested getter properties and any intermediary dot notation ('a.b.c') paths"
HOMEPAGE="
	https://github.com/doowb/set-getter
	https://www.npmjs.com/package/set-getter
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/to-object-path
"
