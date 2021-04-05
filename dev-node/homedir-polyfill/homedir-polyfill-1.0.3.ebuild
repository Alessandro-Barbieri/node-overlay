# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Node.js os.homedir polyfill for older versions of node.js."
HOMEPAGE="
	https://github.com/doowb/homedir-polyfill
	https://www.npmjs.com/package/homedir-polyfill
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/parse-passwd
"
