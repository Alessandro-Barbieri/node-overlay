# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="AWS SDK for JavaScript"
HOMEPAGE="
	https://github.com/aws/aws-sdk-js
	https://www.npmjs.com/package/aws-sdk
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/buffer
	dev-node/events
	dev-node/ieee754
	dev-node/jmespath
	dev-node/querystring
	dev-node/sax
	dev-node/url
	dev-node/uuid
	dev-node/xml2js
"
