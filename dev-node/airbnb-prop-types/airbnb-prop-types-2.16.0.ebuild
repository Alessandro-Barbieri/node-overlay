# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Custom React PropType validators that we use at Airbnb."
HOMEPAGE="
	https://github.com/airbnb/prop-types
	https://www.npmjs.com/package/airbnb-prop-types
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array_prototype_find
	dev-node/function_prototype_name
	dev-node/is-regex
	dev-node/object-is
	dev-node/object_assign
	dev-node/object_entries
	dev-node/prop-types
	dev-node/prop-types-exact
	dev-node/react-is
"
