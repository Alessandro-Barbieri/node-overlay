# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Map over an array or object of values in parallel or series, passing each through the async iterator, with optional lifecycle hooks."
HOMEPAGE="
	https://github.com/gulpjs/now-and-later
	https://www.npmjs.com/package/now-and-later
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/once
"
