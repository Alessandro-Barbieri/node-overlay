# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="For use with React PropTypes. Will error on any prop not explicitly specified."
HOMEPAGE="
	https://github.com/airbnb/prop-types-exact
	https://www.npmjs.com/package/prop-types-exact
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/has
	dev-node/object_assign
	dev-node/reflect_ownkeys
"
