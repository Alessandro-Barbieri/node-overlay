# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lint your commit messages"
HOMEPAGE="
	https://github.com/conventional-changelog/commitlint
	https://www.npmjs.com/package/@commitlint/parse
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commitlint+types
	dev-node/conventional-changelog-angular
	dev-node/conventional-commits-parser
"
