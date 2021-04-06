# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="sort module-deps output for deterministic browserify bundles"
HOMEPAGE="
	https://github.com/substack/deps-sort
	https://www.npmjs.com/package/deps-sort
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/JSONStream
	dev-node/shasum-object
	dev-node/subarg
	dev-node/through2
"
