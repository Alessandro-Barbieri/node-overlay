# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generates a hash for an installed npm package, useful for salting caches"
HOMEPAGE="
	https://github.com/novemberborn/package-hash
	https://www.npmjs.com/package/package-hash
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/graceful-fs
	dev-node/hasha
	node-lodash/lodash_flattendeep
	dev-node/release-zalgo
"
