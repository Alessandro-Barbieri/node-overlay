# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Like read-package-json, but faster"
HOMEPAGE="
	https://github.com/npm/read-package-json-fast
	https://www.npmjs.com/package/read-package-json-fast
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/json-parse-even-better-errors
	dev-node/npm-normalize-package-bin
"
