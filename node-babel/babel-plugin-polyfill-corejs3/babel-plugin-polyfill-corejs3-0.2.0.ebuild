# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Babel plugin to inject imports to core-js@3 polyfills"
HOMEPAGE="
	https://github.com/babel/babel-polyfills
	https://www.npmjs.com/package/babel-plugin-polyfill-corejs3
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-define-polyfill-provider
	dev-node/core-js-compat
"
