# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="convert from v8 coverage format to istanbul's format"
HOMEPAGE="
	https://github.com/istanbuljs/v8-to-istanbul
	https://www.npmjs.com/package/v8-to-istanbul
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+istanbul-lib-coverage
	dev-node/convert-source-map
	dev-node/source-map
"
