# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transform TypeScript into ES.next"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-typescript
	https://www.npmjs.com/package/@babel/plugin-transform-typescript
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-create-class-features-plugin
	node-babel/babel+helper-plugin-utils
	node-babel/babel+plugin-syntax-typescript
"
