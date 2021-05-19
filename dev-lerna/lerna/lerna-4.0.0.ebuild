# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A tool for managing JavaScript projects with multiple packages."
HOMEPAGE="
	https://github.com/lerna/lerna
	https://www.npmjs.com/package/lerna
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+add
	dev-lerna/lerna+bootstrap
	dev-lerna/lerna+changed
	dev-lerna/lerna+clean
	dev-lerna/lerna+cli
	dev-lerna/lerna+create
	dev-lerna/lerna+diff
	dev-lerna/lerna+exec
	dev-lerna/lerna+import
	dev-lerna/lerna+info
	dev-lerna/lerna+init
	dev-lerna/lerna+link
	dev-lerna/lerna+list
	dev-lerna/lerna+publish
	dev-lerna/lerna+run
	dev-lerna/lerna+version
	dev-node/import-local
	dev-node/npmlog
"
