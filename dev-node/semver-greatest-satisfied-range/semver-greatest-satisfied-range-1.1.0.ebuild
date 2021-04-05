# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find the greatest satisfied semver range from an array of ranges."
HOMEPAGE="
	https://github.com/gulpjs/semver-greatest-satisfied-range
	https://www.npmjs.com/package/semver-greatest-satisfied-range
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sver-compat
"
