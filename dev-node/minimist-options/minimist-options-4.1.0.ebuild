# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Pretty options for minimist"
HOMEPAGE="
	https://github.com/vadimdemedes/minimist-options
	https://www.npmjs.com/package/minimist-options
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arrify
	dev-node/is-plain-obj
	dev-node/kind-of
"
