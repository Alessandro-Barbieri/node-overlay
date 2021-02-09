# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="[![npm version](https://img.shields.io/npm/v/stream-combiner.svg)](https://npmjs.org/package/stream-combiner)  [![Travis CI](https://travis-ci.org/dominictarr/stream-combiner.svg)](https://travis-ci.org/dominictarr/stream-combiner)"
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
