# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Node 8's util.promisify, as a node module"
HOMEPAGE="
	https://github.com/juliangruber/util-promisify
	https://www.npmjs.com/package/util-promisify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/object_getownpropertydescriptors
"
