# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Embedded JavaScript templates"
HOMEPAGE="
	https://github.com/mde/ejs
	https://www.npmjs.com/package/ejs
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jake
"
S="${WORKDIR}/${PN}-v${PV}"
