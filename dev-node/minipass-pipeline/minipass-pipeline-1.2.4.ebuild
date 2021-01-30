# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="create a pipeline of streams using Minipass"
HOMEPAGE="
		https://www.npmjs.com/package/minipass-pipeline
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minipass
"
