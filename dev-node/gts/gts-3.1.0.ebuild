# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Google TypeScript Style"
HOMEPAGE="
	https://github.com/google/gts
	https://www.npmjs.com/package/gts
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/typescript-eslint+eslint-plugin
	dev-node/typescript-eslint+parser
	dev-node/chalk
	node-eslint/eslint
	node-eslint/eslint-config-prettier
	node-eslint/eslint-plugin-node
	node-eslint/eslint-plugin-prettier
	dev-node/execa
	dev-node/inquirer
	dev-node/meow
	dev-node/json5
	dev-node/ncp
	dev-node/prettier
	dev-node/rimraf
	dev-node/update-notifier
	dev-node/write-file-atomic
"
