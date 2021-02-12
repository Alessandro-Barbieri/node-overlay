# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="React package for snapshot testing."
HOMEPAGE="
	https://reactjs.org/
	https://www.npmjs.com/package/react-test-renderer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/object-assign
	dev-node/react-is
	dev-node/react-shallow-renderer
	dev-node/scheduler
"
