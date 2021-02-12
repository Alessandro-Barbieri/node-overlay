# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Connect to a Firefox simulator"
HOMEPAGE="
	https://github.com/mozilla/node-firefox-connect
	https://www.npmjs.com/package/@cliqz-oss/node-firefox-connect
"
LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/es6-promise
	dev-node/cliqz-oss+firefox-client
"
