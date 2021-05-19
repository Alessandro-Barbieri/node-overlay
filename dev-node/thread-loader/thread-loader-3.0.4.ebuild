# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Runs the following loaders in a worker pool"
HOMEPAGE="
	https://github.com/webpack-contrib/thread-loader
	https://www.npmjs.com/package/thread-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/json-parse-better-errors
	dev-node/loader-runner
	dev-node/loader-utils
	dev-node/neo-async
	dev-node/schema-utils
"
