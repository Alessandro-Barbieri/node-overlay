# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Environment agnostic entity decoder"
HOMEPAGE="
	https://github.com/shrpne/entity-decode
	https://www.npmjs.com/package/entity-decode
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/he
"
