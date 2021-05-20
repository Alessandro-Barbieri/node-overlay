# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Babel preset for each environment."
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/babel-preset-env
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-plugin-check-es2015-constants
	node-babel/babel-plugin-syntax-trailing-function-commas
	node-babel/babel-plugin-transform-async-to-generator
	node-babel/babel-plugin-transform-es2015-arrow-functions
	node-babel/babel-plugin-transform-es2015-block-scoped-functions
	node-babel/babel-plugin-transform-es2015-block-scoping
	node-babel/babel-plugin-transform-es2015-classes
	node-babel/babel-plugin-transform-es2015-computed-properties
	node-babel/babel-plugin-transform-es2015-destructuring
	node-babel/babel-plugin-transform-es2015-duplicate-keys
	node-babel/babel-plugin-transform-es2015-for-of
	node-babel/babel-plugin-transform-es2015-function-name
	node-babel/babel-plugin-transform-es2015-literals
	node-babel/babel-plugin-transform-es2015-modules-amd
	node-babel/babel-plugin-transform-es2015-modules-commonjs
	node-babel/babel-plugin-transform-es2015-modules-systemjs
	node-babel/babel-plugin-transform-es2015-modules-umd
	node-babel/babel-plugin-transform-es2015-object-super
	node-babel/babel-plugin-transform-es2015-parameters
	node-babel/babel-plugin-transform-es2015-shorthand-properties
	node-babel/babel-plugin-transform-es2015-spread
	node-babel/babel-plugin-transform-es2015-sticky-regex
	node-babel/babel-plugin-transform-es2015-template-literals
	node-babel/babel-plugin-transform-es2015-typeof-symbol
	node-babel/babel-plugin-transform-es2015-unicode-regex
	node-babel/babel-plugin-transform-exponentiation-operator
	node-babel/babel-plugin-transform-regenerator
	dev-node/browserslist
	dev-node/invariant
	dev-node/semver
"
