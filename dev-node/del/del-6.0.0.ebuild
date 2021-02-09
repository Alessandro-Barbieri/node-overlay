# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Delete files and directories"
HOMEPAGE="
	https://github.com/sindresorhus/del
	https://www.npmjs.com/package/del
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/globby
	dev-node/graceful-fs
	dev-node/is-glob
	dev-node/is-path-cwd
	dev-node/is-path-inside
	dev-node/p-map
	dev-node/rimraf
	dev-node/slash
"
