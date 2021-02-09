# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Runtime type checking for React props and similar objects."
HOMEPAGE="
	https://facebook.github.io/react/
	https://www.npmjs.com/package/prop-types
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/loose-envify
	dev-node/object-assign
	dev-node/react-is
"
