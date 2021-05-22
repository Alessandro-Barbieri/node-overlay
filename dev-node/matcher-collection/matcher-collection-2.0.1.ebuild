# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Minimatch but for collections of minimatcher matchers."
HOMEPAGE="
	https://github.com/stefanpenner/matcher-collection
	https://www.npmjs.com/package/matcher-collection
"
SRC_URI="https://github.com/stefanpenner/matcher-collection/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${PV}"
LICENSE="ISC"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minimatch
	node-types/types+minimatch
"
BDEPEND="
	${NODEJS_BDEPEND}
	node-types/types+node

	bootstrap? ( node-bin/typescript )
	!bootstrap? ( dev-node/typescript )
"
