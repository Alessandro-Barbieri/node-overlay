# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Resolves the full path to the bin file of a given package by inspecting the 'bin' field in its package.json."
HOMEPAGE="
	https://github.com/thlorenz/resolve-bin
	https://www.npmjs.com/package/resolve-bin
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/find-parent-dir
"
