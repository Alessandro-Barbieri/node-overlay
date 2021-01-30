# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="List of node.js builtin modules"
HOMEPAGE="
	https://github.com/juliangruber/builtins
	https://www.npmjs.com/package/builtins
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semver
"
