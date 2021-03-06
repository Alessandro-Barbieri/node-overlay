# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Combine an array of streams into a single duplex stream using pump and duplexify"
HOMEPAGE="
	https://github.com/mafintosh/pumpify
	https://www.npmjs.com/package/pumpify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/duplexify
	dev-node/inherits
	dev-node/pump
"
