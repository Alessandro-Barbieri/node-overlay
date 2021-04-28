# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="lint and auto-fix json"
HOMEPAGE="
	https://github.com/bkucera/eslint-plugin-json-format
	https://www.npmjs.com/package/eslint-plugin-json-format
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/common-tags
	dev-node/debug
	dev-node/diff-match-patch
	dev-node/json-fixer
	dev-node/line-column
	node-lodash/lodash
	dev-node/minimatch
	dev-node/sort-package-json
"
