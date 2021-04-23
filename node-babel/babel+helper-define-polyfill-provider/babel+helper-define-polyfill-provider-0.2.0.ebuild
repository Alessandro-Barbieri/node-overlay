# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel helper to create your own polyfill provider"
HOMEPAGE="
	https://github.com/babel/babel-polyfills
	https://www.npmjs.com/package/@babel/helper-define-polyfill-provider
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-compilation-targets
	node-babel/babel+helper-module-imports
	node-babel/babel+helper-plugin-utils
	node-babel/babel+traverse
	dev-node/debug
	dev-node/resolve
	dev-node/semver
	node-lodash/lodash_debounce
"
