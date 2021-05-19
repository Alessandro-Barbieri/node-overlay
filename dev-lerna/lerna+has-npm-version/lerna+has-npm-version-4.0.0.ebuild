# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Test if the current version of npm satisfies a given semver range"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/has-npm-version
	https://www.npmjs.com/package/@lerna/has-npm-version
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lerna/lerna+child-process
	dev-node/semver
"
