# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="See nodejs errors with less clutter"
HOMEPAGE="
	https://github.com/AriaMinaei/pretty-error
	https://www.npmjs.com/package/pretty-error
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash
	dev-node/renderkid
"
