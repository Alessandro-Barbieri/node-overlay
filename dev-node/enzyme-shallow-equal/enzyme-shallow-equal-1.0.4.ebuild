# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Adaptation of react-addons-shallow-compare, for independent usage"
HOMEPAGE="
	https://enzymejs.github.io/enzyme/
	https://www.npmjs.com/package/enzyme-shallow-equal
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/has
	dev-node/object-is
"
