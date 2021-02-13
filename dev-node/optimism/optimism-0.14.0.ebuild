# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Composable reactive caching with efficient invalidation."
HOMEPAGE="
	https://github.com/benjamn/optimism
	https://www.npmjs.com/package/optimism
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/wry+context
	dev-node/wry+trie
"
