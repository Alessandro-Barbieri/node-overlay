# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lint your commit messages"
HOMEPAGE="
	https://github.com/conventional-changelog/commitlint
	https://www.npmjs.com/package/@commitlint/cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commitlint+format
	dev-node/commitlint+lint
	dev-node/commitlint+load
	dev-node/commitlint+read
	dev-node/commitlint+types
	dev-node/get-stdin
	node-lodash/lodash
	dev-node/resolve-from
	dev-node/resolve-global
	dev-node/yargs
"
