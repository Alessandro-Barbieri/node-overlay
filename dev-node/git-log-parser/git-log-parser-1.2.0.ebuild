# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="git-log-parser"
HOMEPAGE="
	https://github.com/bendrucker/git-log-parser
	https://www.npmjs.com/package/git-log-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/argv-formatter
	dev-node/spawn-error-forwarder
	dev-node/split2
	dev-node/stream-combiner2
	dev-node/through2
	dev-node/traverse
"
