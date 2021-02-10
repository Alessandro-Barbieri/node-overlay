# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript loader for webpack"
HOMEPAGE="
	https://github.com/TypeStrong/ts-loader
	https://www.npmjs.com/package/ts-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/enhanced-resolve
	dev-node/loader-utils
	dev-node/micromatch
	dev-node/semver
"
