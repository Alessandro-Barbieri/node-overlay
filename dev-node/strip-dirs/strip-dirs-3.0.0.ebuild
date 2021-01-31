# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Remove leading directory components from a path, like tar's --strip-components option"
HOMEPAGE="
	https://github.com/shinnn/node-strip-dirs
	https://www.npmjs.com/package/strip-dirs
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/inspect-with-kind
	dev-node/is-plain-obj
"
