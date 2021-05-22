# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An implementation of the WHATWG URL Standard's URL API and parsing machinery"
HOMEPAGE="
	https://github.com/jsdom/whatwg-url
	https://www.npmjs.com/package/whatwg-url
"
SRC_URI="https://github.com/jsdom/whatwg-url/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${PV}"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash_sortby
	dev-node/tr46
	dev-node/webidl-conversions
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/recast
	dev-node/browserify
	dev-node/domexception
	dev-node/glob
	dev-node/webidl2js

	bootstrap? ( node-bin/got )
	!bootstrap? ( dev-node/got )
"
