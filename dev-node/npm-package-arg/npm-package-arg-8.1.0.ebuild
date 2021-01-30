# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse the things that can be arguments to npm install"
HOMEPAGE="
	https://github.com/npm/npm-package-arg
	https://www.npmjs.com/package/npm-package-arg
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/hosted-git-info
	dev-node/semver
	dev-node/validate-npm-package-name
"
