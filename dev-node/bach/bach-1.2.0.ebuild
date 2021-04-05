# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compose your async functions with elegance."
HOMEPAGE="
	https://github.com/gulpjs/bach
	https://www.npmjs.com/package/bach
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arr-filter
	dev-node/arr-flatten
	dev-node/arr-map
	dev-node/array-each
	dev-node/array-initial
	dev-node/array-last
	dev-node/async-done
	dev-node/async-settle
	dev-node/now-and-later
"
