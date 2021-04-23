# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Write logs based on conventional commits and templates"
HOMEPAGE="
	https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/conventional-changelog-writer
	https://www.npmjs.com/package/conventional-changelog-writer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/conventional-commits-filter
	dev-node/dateformat
	dev-node/handlebars
	dev-node/json-stringify-safe
	node-lodash/lodash
	dev-node/meow
	dev-node/semver
	dev-node/split
	dev-node/through2
"
