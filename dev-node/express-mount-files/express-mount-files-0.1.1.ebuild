# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An express middleware for registering routes through your filesystem"
HOMEPAGE="
	https://github.com/rhumaric/express-mount-files
	https://www.npmjs.com/package/express-mount-files
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fast-glob
"
