# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Nuxt CLI that supports babel. Inspired by @nuxt/typescript-runtime."
HOMEPAGE="
	https://github.com/dword-design/nuxt-babel-runtime
	https://www.npmjs.com/package/nuxt-babel-runtime
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+core
	node-babel/babel+register
	dev-node/nuxt+cli
"
