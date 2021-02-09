# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Hierarchical node.js configuration with files, environment variables, command-line arguments, and atomic object merging."
HOMEPAGE="
	https://github.com/flatiron/nconf
	https://www.npmjs.com/package/nconf
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async
	dev-node/ini
	dev-node/secure-keys
	dev-node/yargs
"
