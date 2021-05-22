# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="conventional-changelog core"
HOMEPAGE="
	https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/conventional-changelog-core
	https://www.npmjs.com/package/conventional-changelog-core
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/add-stream
	dev-node/conventional-changelog-writer
	dev-node/conventional-commits-parser
	dev-node/dateformat
	dev-node/get-pkg-repo
	dev-node/git-raw-commits
	dev-node/git-remote-origin-url
	dev-node/git-semver-tags
	dev-node/normalize-package-data
	dev-node/q
	dev-node/read-pkg
	dev-node/read-pkg-up
	dev-node/shelljs
	dev-node/through2
	node-lodash/lodash
"
