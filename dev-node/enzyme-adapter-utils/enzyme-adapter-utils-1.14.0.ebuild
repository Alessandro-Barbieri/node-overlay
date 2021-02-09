# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript Testing utilities for React"
HOMEPAGE="
	https://enzymejs.github.io/enzyme/
	https://www.npmjs.com/package/enzyme-adapter-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/airbnb-prop-types
	dev-node/function_prototype_name
	dev-node/has
	dev-node/object_assign
	dev-node/object_fromentries
	dev-node/prop-types
	dev-node/semver
"
