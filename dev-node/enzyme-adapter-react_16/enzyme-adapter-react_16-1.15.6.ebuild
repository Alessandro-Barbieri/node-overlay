# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPN="${PN/_/-}"
SRC_URI="mirror://npm/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"
DESCRIPTION="JavaScript Testing utilities for React"
HOMEPAGE="
	https://enzymejs.github.io/enzyme/
	https://www.npmjs.com/package/enzyme-adapter-react-16
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/enzyme-adapter-utils
	dev-node/enzyme-shallow-equal
	dev-node/has
	dev-node/object_assign
	dev-node/object_values
	dev-node/prop-types
	dev-node/react-is
	dev-node/react-test-renderer
	dev-node/semver
"
