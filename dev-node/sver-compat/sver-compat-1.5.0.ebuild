# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Simple Semver and SemverRange classes"
HOMEPAGE="
	https://github.com/phated/sver-compat
	https://www.npmjs.com/package/sver-compat
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/es6-iterator
	dev-node/es6-symbol
"
