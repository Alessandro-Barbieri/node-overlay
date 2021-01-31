# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Cooperative scheduler for the browser environment."
HOMEPAGE="
	https://reactjs.org/
	https://www.npmjs.com/package/scheduler
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/loose-envify
	dev-node/object-assign
"
