# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Pretender is a mock server library for XMLHttpRequest and Fetch, that comes with an express/sinatra style syntax for defining routes and their handlers."
HOMEPAGE="
	https://github.com/pretenderjs/pretender
	https://www.npmjs.com/package/pretender
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fake-xml-http-request
	dev-node/route-recognizer
"
