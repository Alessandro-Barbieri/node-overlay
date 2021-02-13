# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="EditorConfig File Locator and Interpreter for Node.js"
HOMEPAGE="
	https://github.com/editorconfig/editorconfig-core-js
	https://www.npmjs.com/package/editorconfig
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
	dev-node/lru-cache
	dev-node/semver
	dev-node/sigmund
"
