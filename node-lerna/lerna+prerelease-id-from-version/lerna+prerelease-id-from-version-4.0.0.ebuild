# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the prerelease ID from a version string"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/prerelease-id-from-version
	https://www.npmjs.com/package/@lerna/prerelease-id-from-version
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semver
"
