# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The simplified HTTP request client 'request' with Promise support. Powered by native ES6 promises."
HOMEPAGE="
	https://github.com/request/request-promise-native
	https://www.npmjs.com/package/request-promise-native
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/request-promise-core
	dev-node/stealthy-require
	dev-node/tough-cookie
"
