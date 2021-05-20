# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lint files staged by git"
HOMEPAGE="
	https://github.com/okonet/lint-staged
	https://www.npmjs.com/package/lint-staged
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/cli-truncate
	dev-node/commander
	dev-node/cosmiconfig
	dev-node/debug
	dev-node/dedent
	dev-node/enquirer
	dev-node/execa
	dev-node/listr2
	dev-node/log-symbols
	dev-node/micromatch
	dev-node/normalize-path
	dev-node/please-upgrade-node
	dev-node/string-argv
	dev-node/stringify-object
"
