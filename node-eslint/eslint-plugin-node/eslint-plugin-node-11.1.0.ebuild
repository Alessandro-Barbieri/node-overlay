# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Additional ESLint's rules for Node.js"
HOMEPAGE="
	https://github.com/mysticatea/eslint-plugin-node
	https://www.npmjs.com/package/eslint-plugin-node
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-eslint/eslint-plugin-es
	node-eslint/eslint-utils
	dev-node/ignore
	dev-node/minimatch
	dev-node/resolve
	dev-node/semver
"
