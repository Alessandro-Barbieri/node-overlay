# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Programmatic API for the bits behind npm publish and unpublish"
HOMEPAGE="
	https://npmjs.com/package/libnpmpublish
	https://www.npmjs.com/package/libnpmpublish
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/normalize-package-data
	dev-node/npm-package-arg
	dev-node/npm-registry-fetch
	dev-node/semver
	dev-node/ssri
"
