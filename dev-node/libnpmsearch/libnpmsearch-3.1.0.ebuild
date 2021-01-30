# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Programmatic API for searching in npm and compatible registries."
HOMEPAGE="
	https://npmjs.com/package/libnpmsearch
	https://www.npmjs.com/package/libnpmsearch
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npm-registry-fetch
"
