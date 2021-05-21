# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="micro module to require (versions of) modules that might not be there"
HOMEPAGE="
	https://github.com/sverweij/semver-try-require
	https://www.npmjs.com/package/semver-try-require
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semver
"
