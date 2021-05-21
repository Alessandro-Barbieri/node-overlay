# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="CLI app helper"
HOMEPAGE="
	https://github.com/sindresorhus/meow
	https://www.npmjs.com/package/meow
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+minimist
	dev-node/camelcase-keys
	dev-node/decamelize
	dev-node/decamelize-keys
	dev-node/hard-rejection
	dev-node/minimist-options
	dev-node/normalize-package-data
	dev-node/read-pkg-up
	dev-node/redent
	dev-node/trim-newlines
	dev-node/type-fest
"

PDEPEND="dev-node/yargs-parser"
