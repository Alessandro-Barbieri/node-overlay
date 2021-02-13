# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="https://en.wikipedia.org/wiki/Trie"
HOMEPAGE="
	https://github.com/benjamn/wryware
	https://www.npmjs.com/package/@wry/trie
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
"
