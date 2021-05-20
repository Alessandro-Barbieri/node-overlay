# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="executes commands on packages in parallel, but is aware of the dependencies between them"
HOMEPAGE="
	https://github.com/hfour/wsrun
	https://www.npmjs.com/package/wsrun
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bluebird
	dev-node/chalk
	dev-node/glob
	node-lodash/lodash
	dev-node/minimatch
	dev-node/split
	dev-node/throat
	dev-node/yargs
	node-jest/jest-changed-files
"
