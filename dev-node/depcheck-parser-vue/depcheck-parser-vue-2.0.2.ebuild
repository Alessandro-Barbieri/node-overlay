# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A depcheck Vue parser that uses an existing babel config instead of a fixed set of plugins."
HOMEPAGE="
	https://github.com/dword-design/depcheck-parser-vue
	https://www.npmjs.com/package/depcheck-parser-vue
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+core
	dev-node/fs-extra
	dev-node/vue-template-compiler
"
