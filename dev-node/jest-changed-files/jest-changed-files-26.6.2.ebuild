# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A module used internally by Jest to check which files have changed since you last committed in git or hg."
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-changed-files
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jest+types
	dev-node/execa
	dev-node/throat
"
