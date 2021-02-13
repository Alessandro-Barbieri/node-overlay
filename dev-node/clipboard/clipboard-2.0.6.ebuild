# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Modern copy to clipboard. No Flash. Just 2kb"
HOMEPAGE="
	https://github.com/zenorocha/clipboard.js
	https://www.npmjs.com/package/clipboard
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/good-listener
	dev-node/select
	dev-node/tiny-emitter
"
