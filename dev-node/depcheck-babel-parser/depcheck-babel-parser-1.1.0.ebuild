# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A depcheck babel parser that uses an existing babel config instead of a fixed set of plugins."
HOMEPAGE="
	https://github.com/dword-design/depcheck-babel-parser
	https://www.npmjs.com/package/depcheck-babel-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+core
	dev-node/fs-extra
"
