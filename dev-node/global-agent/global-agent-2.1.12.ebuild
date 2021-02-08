# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Global HTTP/HTTPS proxy configurable using environment variables."
HOMEPAGE="
	https://github.com/gajus/global-agent
	https://www.npmjs.com/package/global-agent
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/boolean
	dev-node/core-js
	dev-node/es6-error
	dev-node/matcher
	dev-node/roarr
	dev-node/semver
	dev-node/serialize-error
"
