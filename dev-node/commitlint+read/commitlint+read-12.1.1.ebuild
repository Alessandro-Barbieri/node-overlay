# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Read commit messages from a specified range or last edit"
HOMEPAGE="
	https://github.com/conventional-changelog/commitlint
	https://www.npmjs.com/package/@commitlint/read
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commitlint+top-level
	dev-node/commitlint+types
	dev-node/fs-extra
	dev-node/git-raw-commits
"
