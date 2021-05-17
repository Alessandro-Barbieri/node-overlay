# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

COMMIT="c77b18533b7cab42a34275567994e5a95c567ff5"
DESCRIPTION="A general-purpose select list for use in Atom packages"
HOMEPAGE="https://github.com/atom/atom-select-list https://www.npmjs.com/package/atom-select-list"
SRC_URI="https://github.com/atom/atom-select-list/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/etch
	dev-node/fuzzaldrin
"

BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/chai
	dev-node/esm
	dev-node/gulp-format-md
	dev-node/mocha
	dev-node/mocha-headless-chrome
	|| ( node-bin/rollup node-rollup/rollup )
"

S="${WORKDIR}/${PN}-${COMMIT}"
