# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="${PV/_alpha/-alpha.}"
MYP="${PN}-${MYPV}"
SRC_URI="https://registry.npmjs.org/${PN}/-/${MYP}.tgz -> ${P}.tgz"
DESCRIPTION="A bundler that completely works in the browser and takes advantage of it."
HOMEPAGE="
	https://github.com/codesandbox/codesandbox-client
	https://www.npmjs.com/package/smooshpack
"

LICENSE="SEE LICENSE.MD IN ROOT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/codesandbox-api
	dev-node/codesandbox-import-utils
	dev-node/lodash_isequal
"
