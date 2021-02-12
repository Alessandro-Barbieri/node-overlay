# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="User-friendly glob matching"
HOMEPAGE="
	https://github.com/sindresorhus/globby
	https://www.npmjs.com/package/globby
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-union
	dev-node/dir-glob
	dev-node/fast-glob
	dev-node/ignore
	dev-node/merge2
	dev-node/slash
"
