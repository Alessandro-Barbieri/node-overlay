# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="request the caniuse data to check browsers compatibilities"
HOMEPAGE="
	https://github.com/nyalab/caniuse-api
	https://www.npmjs.com/package/caniuse-api
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/browserslist
	dev-node/caniuse-lite
	node-lodash/lodash_memoize
	node-lodash/lodash_uniq
"
