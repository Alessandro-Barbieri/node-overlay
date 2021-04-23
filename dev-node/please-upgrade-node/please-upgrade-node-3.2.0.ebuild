# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Displays a beginner-friendly message telling your user to upgrade their version of Node"
HOMEPAGE="
	https://github.com/typicode/please-upgrade-node
	https://www.npmjs.com/package/please-upgrade-node
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semver-compare
"
