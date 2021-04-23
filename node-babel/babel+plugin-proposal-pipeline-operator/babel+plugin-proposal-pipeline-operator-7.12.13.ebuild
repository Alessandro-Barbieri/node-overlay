# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transform pipeline operator into call expressions"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-pipeline-operator
	https://www.npmjs.com/package/@babel/plugin-proposal-pipeline-operator
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
	node-babel/babel+plugin-syntax-pipeline-operator
"
