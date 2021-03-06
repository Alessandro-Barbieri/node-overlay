# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Growl reporter for Jasmine BDD"
HOMEPAGE="
	https://github.com/AlphaHydrae/jasmine-growl-reporter
	https://www.npmjs.com/package/jasmine-growl-reporter
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/growl
"
