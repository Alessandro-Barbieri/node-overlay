# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@node-red/util ===================="
HOMEPAGE="
	https://github.com/node-red/node-red
	https://www.npmjs.com/package/@node-red/util
"
LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/clone
	dev-node/i18next
	dev-node/json-stringify-safe
	dev-node/jsonata
	node-lodash/lodash_clonedeep
	dev-node/moment-timezone
	dev-node/when
"
