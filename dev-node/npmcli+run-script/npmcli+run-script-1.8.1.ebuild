# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Run a lifecycle script for a package (descendant of npm-lifecycle)"
HOMEPAGE="
	https://github.com/npm/run-script
	https://www.npmjs.com/package/@npmcli/run-script
"
LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npmcli+node-gyp
	dev-node/npmcli+promise-spawn
	dev-node/infer-owner
	dev-node/node-gyp
	dev-node/puka
	dev-node/read-package-json-fast
"
