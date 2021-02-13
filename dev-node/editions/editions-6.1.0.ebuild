# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Publish multiple editions for your JavaScript packages consistently and easily (e.g. source edition, esnext edition, es2015 edition)"
HOMEPAGE="
	https://github.com/bevry/editions
	https://www.npmjs.com/package/editions
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/errlop
	dev-node/version-range
"
