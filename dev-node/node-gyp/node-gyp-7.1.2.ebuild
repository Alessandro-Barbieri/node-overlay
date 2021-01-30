# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Node.js native addon build tool"
HOMEPAGE="
	https://github.com/nodejs/node-gyp
	https://www.npmjs.com/package/node-gyp
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/env-paths
	dev-node/glob
	dev-node/graceful-fs
	dev-node/nopt
	dev-node/npmlog
	dev-node/request
	dev-node/rimraf
	dev-node/semver
	dev-node/tar
	dev-node/which
"
