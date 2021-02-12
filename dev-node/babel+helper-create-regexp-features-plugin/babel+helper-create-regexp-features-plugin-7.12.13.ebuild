# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ESNext Regular Expressions to ES5"
HOMEPAGE="
		https://www.npmjs.com/package/@babel/helper-create-regexp-features-plugin
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-annotate-as-pure
	dev-node/regexpu-core
"
