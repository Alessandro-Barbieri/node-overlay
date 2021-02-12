# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An elegant blend of convention and configuration for building apps in Node.js and the browser"
HOMEPAGE="
	https://github.com/flatiron/flatiron
	https://www.npmjs.com/package/flatiron
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/broadway
	dev-node/optimist
	dev-node/prompt
	dev-node/director
"
