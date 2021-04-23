# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Run a docker container via docker-run multiple times. Works like docker-compose by keeping the container and reusing the volumes."
HOMEPAGE="
	https://github.com/dword-design/docker-multirun
	https://www.npmjs.com/package/docker-multirun
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
	dev-node/execa
"
