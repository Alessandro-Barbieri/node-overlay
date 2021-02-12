# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transform optional chaining operators into a series of nil checks"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-optional-chaining
	https://www.npmjs.com/package/@babel/plugin-proposal-optional-chaining
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
	dev-node/babel+helper-skip-transparent-expression-wrappers
	dev-node/babel+plugin-syntax-optional-chaining
"
