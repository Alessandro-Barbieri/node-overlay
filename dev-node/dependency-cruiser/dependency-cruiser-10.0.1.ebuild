# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Validate and visualize dependencies. With your rules. JavaScript, TypeScript, CoffeeScript. ES6, CommonJS, AMD."
HOMEPAGE="
	https://github.com/sverweij/dependency-cruiser
	https://www.npmjs.com/package/dependency-cruiser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/acorn
	dev-node/acorn-jsx
	dev-node/acorn-jsx-walk
	dev-node/acorn-loose
	dev-node/acorn-walk
	dev-node/ajv
	dev-node/chalk
	dev-node/commander
	dev-node/enhanced-resolve
	dev-node/figures
	dev-node/get-stream
	dev-node/glob
	dev-node/handlebars
	dev-node/indent-string
	dev-node/inquirer
	dev-node/json5
	node-lodash/lodash
	dev-node/safe-regex
	dev-node/semver
	dev-node/semver-try-require
	dev-node/teamcity-service-messages
	dev-node/tsconfig-paths-webpack-plugin
	dev-node/wrap-ansi
"
