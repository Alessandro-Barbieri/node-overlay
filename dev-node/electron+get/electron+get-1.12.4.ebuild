# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utility for downloading artifacts from different versions of Electron"
HOMEPAGE="
	https://github.com/electron/get
	https://www.npmjs.com/package/@electron/get
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/env-paths
	dev-node/fs-extra
	dev-node/got
	dev-node/progress
	dev-node/semver
	dev-node/sumchecker
	dev-node/global-agent
	dev-node/global-tunnel-ng
"
