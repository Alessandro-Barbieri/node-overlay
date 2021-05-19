# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An internal Lerna tool"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/npm-install
	https://www.npmjs.com/package/@lerna/npm-install
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+child-process
	node-lerna/lerna+get-npm-exec-opts
	dev-node/fs-extra
	dev-node/npm-package-arg
	dev-node/npmlog
	dev-node/signal-exit
	dev-node/write-pkg
"
