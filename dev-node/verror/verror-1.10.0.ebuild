# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="richer JavaScript errors"
HOMEPAGE="
	https://github.com/davepacheco/node-verror
	https://www.npmjs.com/package/verror
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/assert-plus
	dev-node/core-util-is
	dev-node/extsprintf
"
