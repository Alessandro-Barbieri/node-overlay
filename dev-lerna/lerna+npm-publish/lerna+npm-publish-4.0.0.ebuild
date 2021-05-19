# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An internal Lerna tool"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/npm-publish
	https://www.npmjs.com/package/@lerna/npm-publish
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+otplease
	dev-lerna/lerna+run-lifecycle
	dev-node/fs-extra
	dev-node/libnpmpublish
	dev-node/npm-package-arg
	dev-node/npmlog
	dev-node/pify
	dev-node/read-package-json
"
