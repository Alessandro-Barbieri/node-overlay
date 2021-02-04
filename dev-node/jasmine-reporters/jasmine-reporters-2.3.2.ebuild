# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Reporters for the Jasmine BDD Framework"
HOMEPAGE="
	https://github.com/larrymyers/jasmine-reporters
	https://www.npmjs.com/package/jasmine-reporters
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mkdirp
	dev-node/xmldom
"
