# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="React package for creating custom renderers."
HOMEPAGE="
	https://reactjs.org/
	https://www.npmjs.com/package/react-reconciler
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/loose-envify
	dev-node/object-assign
	dev-node/scheduler
"
