# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@node-red/registry ===================="
HOMEPAGE="
	https://github.com/node-red/node-red
	https://www.npmjs.com/package/@node-red/registry
"
LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/node-red+util
	dev-node/semver
	dev-node/tar
	dev-node/uglify-js
	dev-node/when
"
