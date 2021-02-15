# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="utility functions for archiver"
HOMEPAGE="
	https://github.com/archiverjs/archiver-utils
	https://www.npmjs.com/package/archiver-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/glob
	dev-node/graceful-fs
	dev-node/lazystream
	node-lodash/lodash_defaults
	node-lodash/lodash_difference
	node-lodash/lodash_flatten
	node-lodash/lodash_isplainobject
	node-lodash/lodash_union
	dev-node/normalize-path
	dev-node/readable-stream
"
