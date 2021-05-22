# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find semver versions in a string: unicorn v1.2.3 -> 1.2.3"
HOMEPAGE="
	https://github.com/sindresorhus/find-versions
	https://www.npmjs.com/package/find-versions
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semver-regex
"
