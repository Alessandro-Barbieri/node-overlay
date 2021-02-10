# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Converts a Web-API readable-stream into a Node readable-stream."
HOMEPAGE="
	https://github.com/Borewit/readable-web-to-node-stream
	https://www.npmjs.com/package/readable-web-to-node-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/readable-stream
	dev-node/readable-stream
"
