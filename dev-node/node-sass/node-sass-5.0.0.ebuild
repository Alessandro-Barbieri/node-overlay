# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Wrapper around libsass"
HOMEPAGE="
	https://github.com/sass/node-sass
	https://www.npmjs.com/package/node-sass
"

LICENSE="MIT"
KEYWORDS="~amd64"
CDEPEND="dev-libs/libsass"
DEPEND="
	${NODEJS_DEPEND}
	${CDEPEND}
"
RDEPEND="
	${NODEJS_RDEPEND}
	${CDEPEND}
	dev-node/async-foreach
	dev-node/chalk
	dev-node/cross-spawn
	dev-node/gaze
	dev-node/get-stdin
	dev-node/glob
	dev-node/lodash
	dev-node/meow
	dev-node/mkdirp
	dev-node/nan
	dev-node/node-gyp
	dev-node/npmlog
	dev-node/request
	dev-node/sass-graph
	dev-node/stdout-stream
	dev-node/true-case-path
"

src_prepare() {
	rm -r src/libsass || die
	node_src_prepare
}
