# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Finite key-value map using the Least Recently Used (LRU) algorithm where the most recently used objects are keept in the map while less recently used items are evicted to make room for new ones."
HOMEPAGE="
	https://github.com/rsms/js-lru
	https://www.npmjs.com/package/lru_map
"

LICENSE="MIT"
KEYWORDS="~amd64"
