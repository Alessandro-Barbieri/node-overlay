# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A JavaScript implementation of many web standards"
HOMEPAGE="
	https://github.com/jsdom/jsdom
	https://www.npmjs.com/package/jsdom
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/abab
	dev-node/acorn-globals
	dev-node/cssom
	dev-node/cssstyle
	dev-node/data-urls
	dev-node/decimal_js
	dev-node/domexception
	dev-node/escodegen
	dev-node/html-encoding-sniffer
	dev-node/is-potential-custom-element-name
	dev-node/nwsapi
	dev-node/parse5
	dev-node/request
	dev-node/request-promise-native
	dev-node/saxes
	dev-node/symbol-tree
	dev-node/tough-cookie
	dev-node/w3c-hr-time
	dev-node/w3c-xmlserializer
	dev-node/webidl-conversions
	dev-node/whatwg-encoding
	dev-node/whatwg-mimetype
	dev-node/whatwg-url
	dev-node/ws
	dev-node/xml-name-validator

	bootstrap? ( node-bin/acorn )
	!bootstrap? ( dev-node/acorn )
"
