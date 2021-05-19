# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lerna project configuration"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/core/project
	https://www.npmjs.com/package/@lerna/project
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+package
	node-lerna/lerna+validation-error
	dev-node/cosmiconfig
	dev-node/dedent
	dev-node/dot-prop
	dev-node/glob-parent
	dev-node/globby
	dev-node/load-json-file
	dev-node/npmlog
	dev-node/p-map
	dev-node/resolve-from
	dev-node/write-json-file
"
