# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find multiple RegExp matches in a string"
HOMEPAGE="
	https://github.com/sindresorhus/execall
	https://www.npmjs.com/package/execall
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/clone-regexp
"
