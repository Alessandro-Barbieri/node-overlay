# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Tool for managing JS projects with multiple packages"
HOMEPAGE="
	https://github.com/lerna/lerna
	https://www.npmjs.com/package/lerna
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+add
	node-lerna/lerna+bootstrap
	node-lerna/lerna+changed
	node-lerna/lerna+clean
	node-lerna/lerna+cli
	node-lerna/lerna+create
	node-lerna/lerna+diff
	node-lerna/lerna+exec
	node-lerna/lerna+import
	node-lerna/lerna+info
	node-lerna/lerna+init
	node-lerna/lerna+link
	node-lerna/lerna+list
	node-lerna/lerna+publish
	node-lerna/lerna+run
	node-lerna/lerna+version
	dev-node/import-local
	dev-node/npmlog
"
