# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Automatically install pre-commit hooks for your npm modules."
HOMEPAGE="
	https://github.com/observing/pre-commit
	https://www.npmjs.com/package/pre-commit
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cross-spawn
	dev-node/spawn-sync
	dev-node/which
"
