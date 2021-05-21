# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Minimatch but for collections of minimatcher matchers."
HOMEPAGE="
	https://github.com/stefanpenner/matcher-collection
	https://www.npmjs.com/package/matcher-collection
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minimatch
	node-types/types+minimatch
"
