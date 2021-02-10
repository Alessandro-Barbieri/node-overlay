# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utility function to load nyc configuration"
HOMEPAGE="
	https://github.com/istanbuljs/load-nyc-config
	https://www.npmjs.com/package/@istanbuljs/load-nyc-config
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/camelcase
	dev-node/find-up
	dev-node/get-package-type
	dev-node/js-yaml
	dev-node/resolve-from
"
