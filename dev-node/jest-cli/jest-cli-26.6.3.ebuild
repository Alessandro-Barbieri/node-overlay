# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Delightful JavaScript Testing."
HOMEPAGE="
	https://jestjs.io/
	https://www.npmjs.com/package/jest-cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jest+core
	dev-node/jest+test-result
	dev-node/jest+types
	dev-node/chalk
	dev-node/exit
	dev-node/graceful-fs
	dev-node/import-local
	dev-node/is-ci
	dev-node/jest-config
	dev-node/jest-util
	dev-node/jest-validate
	dev-node/prompts
	dev-node/yargs
"
