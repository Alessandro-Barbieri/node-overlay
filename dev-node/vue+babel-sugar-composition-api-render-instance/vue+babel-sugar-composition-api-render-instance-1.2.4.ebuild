# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel syntactic sugar for replaceing this with getCurrentInstance() in Vue JSX with @vue/composition-api"
HOMEPAGE="
		https://www.npmjs.com/package/@vue/babel-sugar-composition-api-render-instance
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+plugin-syntax-jsx
"
