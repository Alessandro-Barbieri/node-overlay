# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Turn a pipeline into a single stream"
HOMEPAGE="
	https://github.com/dominictarr/stream-combiner
	https://www.npmjs.com/package/stream-combiner
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/duplexer
	dev-node/through
"
