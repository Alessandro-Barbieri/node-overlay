# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JSON logger for Node.js and browser."
HOMEPAGE="
	https://github.com/gajus/roarr
	https://www.npmjs.com/package/roarr
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/boolean
	dev-node/detect-node
	dev-node/fast-json-stringify
	dev-node/fast-printf
	dev-node/globalthis
	dev-node/is-circular
	dev-node/json-stringify-safe
	dev-node/semver-compare
"
