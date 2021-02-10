# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Babel preset for each environment."
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-preset-env
	https://www.npmjs.com/package/@babel/preset-env
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/compat-data
	node-babel/helper-compilation-targets
	node-babel/helper-module-imports
	node-babel/helper-plugin-utils
	node-babel/helper-validator-option
	node-babel/plugin-proposal-async-generator-functions
	node-babel/plugin-proposal-class-properties
	node-babel/plugin-proposal-dynamic-import
	node-babel/plugin-proposal-export-namespace-from
	node-babel/plugin-proposal-json-strings
	node-babel/plugin-proposal-logical-assignment-operators
	node-babel/plugin-proposal-nullish-coalescing-operator
	node-babel/plugin-proposal-numeric-separator
	node-babel/plugin-proposal-object-rest-spread
	node-babel/plugin-proposal-optional-catch-binding
	node-babel/plugin-proposal-optional-chaining
	node-babel/plugin-proposal-private-methods
	node-babel/plugin-proposal-unicode-property-regex
	node-babel/plugin-syntax-async-generators
	node-babel/plugin-syntax-class-properties
	node-babel/plugin-syntax-dynamic-import
	node-babel/plugin-syntax-export-namespace-from
	node-babel/plugin-syntax-json-strings
	node-babel/plugin-syntax-logical-assignment-operators
	node-babel/plugin-syntax-nullish-coalescing-operator
	node-babel/plugin-syntax-numeric-separator
	node-babel/plugin-syntax-object-rest-spread
	node-babel/plugin-syntax-optional-catch-binding
	node-babel/plugin-syntax-optional-chaining
	node-babel/plugin-syntax-top-level-await
	node-babel/plugin-transform-arrow-functions
	node-babel/plugin-transform-async-to-generator
	node-babel/plugin-transform-block-scoped-functions
	node-babel/plugin-transform-block-scoping
	node-babel/plugin-transform-classes
	node-babel/plugin-transform-computed-properties
	node-babel/plugin-transform-destructuring
	node-babel/plugin-transform-dotall-regex
	node-babel/plugin-transform-duplicate-keys
	node-babel/plugin-transform-exponentiation-operator
	node-babel/plugin-transform-for-of
	node-babel/plugin-transform-function-name
	node-babel/plugin-transform-literals
	node-babel/plugin-transform-member-expression-literals
	node-babel/plugin-transform-modules-amd
	node-babel/plugin-transform-modules-commonjs
	node-babel/plugin-transform-modules-systemjs
	node-babel/plugin-transform-modules-umd
	node-babel/plugin-transform-named-capturing-groups-regex
	node-babel/plugin-transform-new-target
	node-babel/plugin-transform-object-super
	node-babel/plugin-transform-parameters
	node-babel/plugin-transform-property-literals
	node-babel/plugin-transform-regenerator
	node-babel/plugin-transform-reserved-words
	node-babel/plugin-transform-shorthand-properties
	node-babel/plugin-transform-spread
	node-babel/plugin-transform-sticky-regex
	node-babel/plugin-transform-template-literals
	node-babel/plugin-transform-typeof-symbol
	node-babel/plugin-transform-unicode-escapes
	node-babel/plugin-transform-unicode-regex
	node-babel/preset-modules
	node-babel/types
	dev-node/core-js-compat
	dev-node/semver
"
