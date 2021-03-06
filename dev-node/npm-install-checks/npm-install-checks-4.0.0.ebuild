# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check the engines and platform fields in package.json"
HOMEPAGE="
	https://github.com/npm/npm-install-checks
	https://www.npmjs.com/package/npm-install-checks
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semver
"
