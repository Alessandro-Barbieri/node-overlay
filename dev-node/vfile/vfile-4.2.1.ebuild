# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Virtual file format for text processing"
HOMEPAGE="
	https://github.com/vfile/vfile
	https://www.npmjs.com/package/vfile
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+unist
	dev-node/is-buffer
	dev-node/unist-util-stringify-position
	dev-node/vfile-message
"
