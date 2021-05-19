# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
		https://www.npmjs.com/package/@dword-design/get-package-string
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+base-config
	dev-node/dword-design+functions
	dev-node/find-yarn-workspace-root
	dev-node/fs-extra
	dev-node/hosted-git-info
	dev-node/parse-git-config
	dev-node/safe-require
	dev-node/sort-package-json
"
