# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Character set conversion using the macOS CoreFoundation API"
HOMEPAGE="
	https://github.com/argv-minus-one/iconv-corefoundation
	https://www.npmjs.com/package/iconv-corefoundation
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cli-truncate
	dev-node/node-addon-api
"
