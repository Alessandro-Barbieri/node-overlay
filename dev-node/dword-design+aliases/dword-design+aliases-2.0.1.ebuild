# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
		https://www.npmjs.com/package/@dword-design/aliases
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
	dev-node/better-node-env
	dev-node/child-process-promise
	dev-node/fs-extra
	dev-node/get-package-name
	dev-node/read-all-up
"
