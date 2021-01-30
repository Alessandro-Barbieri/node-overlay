# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fetch-based http client for use with npm registry APIs"
HOMEPAGE="
	https://github.com/npm/npm-registry-fetch
	https://www.npmjs.com/package/npm-registry-fetch
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npmcli+ci-detect
	dev-node/lru-cache
	dev-node/make-fetch-happen
	dev-node/minipass
	dev-node/minipass-fetch
	dev-node/minipass-json-stream
	dev-node/minizlib
	dev-node/npm-package-arg
"
