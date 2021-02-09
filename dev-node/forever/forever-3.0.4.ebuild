# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A simple CLI tool for ensuring that a given node script runs continuously (i.e. forever)"
HOMEPAGE="
	https://github.com/foreverjs/forever
	https://www.npmjs.com/package/forever
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async
	dev-node/cliff
	dev-node/clone
	dev-node/colors
	dev-node/deep-equal
	dev-node/eventemitter2
	dev-node/flatiron
	dev-node/forever-monitor
	dev-node/mkdirp
	dev-node/nconf
	dev-node/nssocket
	dev-node/object-assign
	dev-node/prettyjson
	dev-node/shush
	dev-node/winston
	dev-node/yargs
"
