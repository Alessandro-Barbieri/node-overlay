# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get environment variables exposed by CI services"
HOMEPAGE="
	https://github.com/pvdlg/env-ci
	https://www.npmjs.com/package/env-ci
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/execa
	dev-node/java-properties
"
