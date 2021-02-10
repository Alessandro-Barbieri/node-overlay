# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="vfile utility to create a virtual message"
HOMEPAGE="
	https://github.com/vfile/vfile-message
	https://www.npmjs.com/package/vfile-message
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/unist
	dev-node/unist-util-stringify-position
"
