# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A babel plugin that adds istanbul instrumentation to ES6 code"
HOMEPAGE="
	https://github.com/istanbuljs/babel-plugin-istanbul
	https://www.npmjs.com/package/babel-plugin-istanbul
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-plugin-utils
	dev-node/istanbuljs+load-nyc-config
	dev-node/istanbuljs+schema
	dev-node/istanbul-lib-instrument
	dev-node/test-exclude
"
