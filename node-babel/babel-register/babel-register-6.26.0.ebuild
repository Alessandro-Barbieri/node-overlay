# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="babel require hook"
HOMEPAGE="
		https://www.npmjs.com/package/babel-register
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-core
	node-babel/babel-runtime
	dev-node/core-js
	dev-node/home-or-tmp
	node-lodash/lodash
	dev-node/mkdirp
	dev-node/source-map-support
"
