# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="streaming pipeline with a mutable configuration"
HOMEPAGE="
	https://github.com/browserify/stream-splicer
	https://www.npmjs.com/package/stream-splicer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/inherits
	dev-node/readable-stream
"
