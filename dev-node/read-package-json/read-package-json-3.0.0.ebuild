# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The thing npm uses to read package.json files with semantics and defaults and validation"
HOMEPAGE="
	https://github.com/npm/read-package-json
	https://www.npmjs.com/package/read-package-json
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/glob
	dev-node/json-parse-even-better-errors
	dev-node/normalize-package-data
	dev-node/npm-normalize-package-bin
"
