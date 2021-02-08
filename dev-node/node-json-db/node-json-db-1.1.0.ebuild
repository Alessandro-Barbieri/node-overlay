# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Database using JSON file as storage for Node.JS"
HOMEPAGE="
	https://github.com/Belphemur/node-json-db
	https://www.npmjs.com/package/node-json-db
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mkdirp
"
