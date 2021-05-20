# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

COMMIT="c77b18533b7cab42a34275567994e5a95c567ff5"
DESCRIPTION="A general-purpose select list for use in Atom packages"
HOMEPAGE="https://github.com/atom/atom-select-list https://www.npmjs.com/package/atom-select-list"
SRC_URI="https://github.com/atom/atom-select-list/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${COMMIT}"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
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
	bootstrap? ( node-bin/rollup )
	!bootstrap? ( node-rollup/rollup )
"
#	dev-node/mocha
#	dev-node/mocha-headless-chrome
