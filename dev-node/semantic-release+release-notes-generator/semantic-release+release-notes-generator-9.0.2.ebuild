# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="semantic-release plugin to generate changelog content with conventional-changelog"
HOMEPAGE="
	https://github.com/semantic-release/release-notes-generator
	https://www.npmjs.com/package/@semantic-release/release-notes-generator
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/conventional-changelog-angular
	dev-node/conventional-changelog-writer
	dev-node/conventional-commits-filter
	dev-node/conventional-commits-parser
	dev-node/debug
	dev-node/get-stream
	dev-node/import-from
	dev-node/into-stream
	node-lodash/lodash
	dev-node/read-pkg-up
"
