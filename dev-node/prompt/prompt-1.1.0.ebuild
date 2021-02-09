# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A beautiful command-line prompt for node.js"
HOMEPAGE="
	https://github.com/flatiron/prompt
	https://www.npmjs.com/package/prompt
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/colors
	dev-node/read
	dev-node/revalidator
	dev-node/utile
	dev-node/winston
"
