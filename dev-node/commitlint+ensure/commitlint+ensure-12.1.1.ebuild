# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lint your commit messages"
HOMEPAGE="
	https://github.com/conventional-changelog/commitlint
	https://www.npmjs.com/package/@commitlint/ensure
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commitlint+types
	node-lodash/lodash
"
