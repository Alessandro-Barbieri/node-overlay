# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Create a new lerna-managed package"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/create
	https://www.npmjs.com/package/@lerna/create
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+child-process
	node-lerna/lerna+command
	node-lerna/lerna+npm-conf
	node-lerna/lerna+validation-error
	dev-node/dedent
	dev-node/fs-extra
	dev-node/globby
	dev-node/init-package-json
	dev-node/npm-package-arg
	dev-node/p-reduce
	dev-node/pacote
	dev-node/pify
	dev-node/semver
	dev-node/slash
	dev-node/validate-npm-package-license
	dev-node/validate-npm-package-name
	dev-node/whatwg-url
	dev-node/yargs-parser
"
