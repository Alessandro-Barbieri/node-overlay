# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@node-red/runtime ===================="
HOMEPAGE="
	https://github.com/node-red/node-red
	https://www.npmjs.com/package/@node-red/runtime
"
LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/node-red+registry
	dev-node/node-red+util
	dev-node/async-mutex
	dev-node/clone
	dev-node/express
	dev-node/fs-extra
	dev-node/json-stringify-safe
	dev-node/when
"
