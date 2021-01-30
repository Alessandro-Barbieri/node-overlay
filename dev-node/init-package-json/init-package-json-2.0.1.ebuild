# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A node module to get your node module started"
HOMEPAGE="
	https://github.com/npm/init-package-json
	https://www.npmjs.com/package/init-package-json
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/glob
	dev-node/npm-package-arg
	dev-node/promzard
	dev-node/read
	dev-node/read-package-json
	dev-node/semver
	dev-node/validate-npm-package-license
	dev-node/validate-npm-package-name
"
