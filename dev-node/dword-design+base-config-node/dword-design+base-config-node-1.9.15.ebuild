# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/base-config-node <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/base-config-node
	https://www.npmjs.com/package/@dword-design/base-config-node
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+cli
	node-babel/babel+core
	dev-node/dword-design+eslint-config
	dev-node/dword-design+functions
	dev-node/chokidar
	dev-node/debounce
	dev-node/delete-empty
	dev-node/eslint
	dev-node/execa
	dev-node/fs-extra
	dev-node/micromatch
	dev-node/std-env
"
