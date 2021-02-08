# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript build tool, similar to Make or Rake"
HOMEPAGE="
	https://github.com/jakejs/jake
	https://www.npmjs.com/package/jake
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/filelist
	dev-node/minimatch
	dev-node/chalk
	dev-node/async
"
S="${WORKDIR}/${PN}-v${PV}"
