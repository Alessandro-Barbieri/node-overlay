# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Babel preset for each environment."
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-preset-env
	https://www.npmjs.com/package/@babel/preset-env
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+compat-data
	dev-node/babel+helper-compilation-targets
	dev-node/babel+helper-module-imports
	dev-node/babel+helper-plugin-utils
	dev-node/babel+helper-validator-option
	dev-node/babel+plugin-proposal-async-generator-functions
	dev-node/babel+plugin-proposal-class-properties
	dev-node/babel+plugin-proposal-dynamic-import
	dev-node/babel+plugin-proposal-export-namespace-from
	dev-node/babel+plugin-proposal-json-strings
	dev-node/babel+plugin-proposal-logical-assignment-operators
	dev-node/babel+plugin-proposal-nullish-coalescing-operator
	dev-node/babel+plugin-proposal-numeric-separator
	dev-node/babel+plugin-proposal-object-rest-spread
	dev-node/babel+plugin-proposal-optional-catch-binding
	dev-node/babel+plugin-proposal-optional-chaining
	dev-node/babel+plugin-proposal-private-methods
	dev-node/babel+plugin-proposal-unicode-property-regex
	dev-node/babel+plugin-syntax-async-generators
	dev-node/babel+plugin-syntax-class-properties
	dev-node/babel+plugin-syntax-dynamic-import
	dev-node/babel+plugin-syntax-export-namespace-from
	dev-node/babel+plugin-syntax-json-strings
	dev-node/babel+plugin-syntax-logical-assignment-operators
	dev-node/babel+plugin-syntax-nullish-coalescing-operator
	dev-node/babel+plugin-syntax-numeric-separator
	dev-node/babel+plugin-syntax-object-rest-spread
	dev-node/babel+plugin-syntax-optional-catch-binding
	dev-node/babel+plugin-syntax-optional-chaining
	dev-node/babel+plugin-syntax-top-level-await
	dev-node/babel+plugin-transform-arrow-functions
	dev-node/babel+plugin-transform-async-to-generator
	dev-node/babel+plugin-transform-block-scoped-functions
	dev-node/babel+plugin-transform-block-scoping
	dev-node/babel+plugin-transform-classes
	dev-node/babel+plugin-transform-computed-properties
	dev-node/babel+plugin-transform-destructuring
	dev-node/babel+plugin-transform-dotall-regex
	dev-node/babel+plugin-transform-duplicate-keys
	dev-node/babel+plugin-transform-exponentiation-operator
	dev-node/babel+plugin-transform-for-of
	dev-node/babel+plugin-transform-function-name
	dev-node/babel+plugin-transform-literals
	dev-node/babel+plugin-transform-member-expression-literals
	dev-node/babel+plugin-transform-modules-amd
	dev-node/babel+plugin-transform-modules-commonjs
	dev-node/babel+plugin-transform-modules-systemjs
	dev-node/babel+plugin-transform-modules-umd
	dev-node/babel+plugin-transform-named-capturing-groups-regex
	dev-node/babel+plugin-transform-new-target
	dev-node/babel+plugin-transform-object-super
	dev-node/babel+plugin-transform-parameters
	dev-node/babel+plugin-transform-property-literals
	dev-node/babel+plugin-transform-regenerator
	dev-node/babel+plugin-transform-reserved-words
	dev-node/babel+plugin-transform-shorthand-properties
	dev-node/babel+plugin-transform-spread
	dev-node/babel+plugin-transform-sticky-regex
	dev-node/babel+plugin-transform-template-literals
	dev-node/babel+plugin-transform-typeof-symbol
	dev-node/babel+plugin-transform-unicode-escapes
	dev-node/babel+plugin-transform-unicode-regex
	dev-node/babel+preset-modules
	dev-node/babel+types
	dev-node/core-js-compat
	dev-node/semver
"
