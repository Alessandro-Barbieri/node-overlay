# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Readable Stream interface over node-glob."
HOMEPAGE="
	https://github.com/gulpjs/glob-stream
	https://www.npmjs.com/package/glob-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/extend
	dev-node/glob
	dev-node/glob-parent
	dev-node/is-negated-glob
	dev-node/ordered-read-streams
	dev-node/pumpify
	dev-node/readable-stream
	dev-node/remove-trailing-separator
	dev-node/to-absolute-glob
	dev-node/unique-stream
"
