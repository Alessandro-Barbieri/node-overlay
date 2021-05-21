# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Hard cache the source of modules in webpack."
HOMEPAGE="
	https://github.com/mzgoddard/hard-source-webpack-plugin
	https://www.npmjs.com/package/hard-source-webpack-plugin
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/find-cache-dir
	dev-node/graceful-fs
	node-lodash/lodash
	dev-node/mkdirp
	dev-node/node-object-hash
	dev-node/parse-json
	dev-node/pkg-dir
	dev-node/rimraf
	dev-node/semver
	dev-node/tapable
	dev-node/webpack-sources
	dev-node/write-json-file
"
