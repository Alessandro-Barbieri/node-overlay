# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel plugin to transpile import() to a deferred require(), for node"
HOMEPAGE="
	https://github.com/airbnb/babel-plugin-dynamic-import-node
	https://www.npmjs.com/package/babel-plugin-dynamic-import-node
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/object_assign
"
