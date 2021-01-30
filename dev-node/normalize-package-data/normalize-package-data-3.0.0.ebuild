# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Normalizes data that can be found in package.json files."
HOMEPAGE="
	https://github.com/npm/normalize-package-data
	https://www.npmjs.com/package/normalize-package-data
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/hosted-git-info
	dev-node/resolve
	dev-node/semver
	dev-node/validate-npm-package-license
"
