# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="util.inspect with additional type information"
HOMEPAGE="
	https://github.com/shinnn/inspect-with-kind
	https://www.npmjs.com/package/inspect-with-kind
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/kind-of
"
