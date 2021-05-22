# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="allows a function to figure out from which file it was invoked"
SRC_URI="https://github.com/stefanpenner/get-caller-file/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
HOMEPAGE="
	https://github.com/stefanpenner/get-caller-file
	https://www.npmjs.com/package/get-caller-file
"
LICENSE="ISC"
KEYWORDS="~amd64"
IUSE="bootstrap"
S="${WORKDIR}/${P}"
BDEPEND="
	${NODEJS_BDEPEND}
	node-types/types+chai
	node-types/types+ensure-posix-path
	node-types/types+mocha
	node-types/types+node
	dev-node/chai
	dev-node/ensure-posix-path
	bootstrap? ( node-bin/typescript )
	!bootstrap? ( dev-node/typescript )
"
#	dev-node/mocha
