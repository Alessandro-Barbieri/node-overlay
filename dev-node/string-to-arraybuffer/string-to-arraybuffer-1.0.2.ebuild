# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert base64/datauri/plain string to ArrayBuffer"
HOMEPAGE="
	https://github.com/dy/string-to-arraybuffer
	https://www.npmjs.com/package/string-to-arraybuffer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/atob-lite
	dev-node/is-base64
"
