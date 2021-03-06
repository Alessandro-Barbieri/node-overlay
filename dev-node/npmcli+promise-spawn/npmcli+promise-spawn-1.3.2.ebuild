# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="spawn processes the way the npm cli likes to do"
HOMEPAGE="
	https://github.com/npm/promise-spawn
	https://www.npmjs.com/package/@npmcli/promise-spawn
"
LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/infer-owner
"
