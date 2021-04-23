# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/babel-config <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/babel-config
	https://www.npmjs.com/package/@dword-design/babel-config
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+plugin-proposal-optional-chaining
	node-babel/babel+plugin-proposal-pipeline-operator
	node-babel/babel+preset-env
	dev-node/dword-design+functions
	dev-node/vue+babel-preset-jsx
	node-babel/babel-plugin-add-module-exports
	node-babel/babel-plugin-macros
	node-babel/babel-plugin-module-resolver
	node-babel/babel-plugin-transform-imports
	node-babel/babel-plugin-wildcard
	dev-node/depcheck-package-name
	dev-node/find-up
	dev-node/param-case
"
