# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper for building generic names, similar to webpack"
HOMEPAGE="
	https://github.com/css-modules/generic-names
	https://www.npmjs.com/package/generic-names
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/loader-utils
"
