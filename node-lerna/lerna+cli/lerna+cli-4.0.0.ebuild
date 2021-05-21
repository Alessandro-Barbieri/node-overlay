# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lerna's CLI"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/cli
	https://www.npmjs.com/package/@lerna/cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+global-options
	dev-node/dedent
	dev-node/npmlog
	dev-node/yargs
"
