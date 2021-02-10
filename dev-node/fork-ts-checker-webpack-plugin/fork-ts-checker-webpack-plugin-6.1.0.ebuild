# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Runs typescript type checker and linter on separate process."
HOMEPAGE="
	https://github.com/TypeStrong/fork-ts-checker-webpack-plugin
	https://www.npmjs.com/package/fork-ts-checker-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/code-frame
	node-types/json-schema
	dev-node/chalk
	dev-node/chokidar
	dev-node/cosmiconfig
	dev-node/deepmerge
	dev-node/fs-extra
	dev-node/memfs
	dev-node/minimatch
	dev-node/schema-utils
	dev-node/semver
	dev-node/tapable
"
