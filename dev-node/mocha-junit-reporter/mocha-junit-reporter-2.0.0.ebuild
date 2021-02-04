# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A JUnit reporter for mocha."
HOMEPAGE="
	https://github.com/michaelleeallen/mocha-junit-reporter
	https://www.npmjs.com/package/mocha-junit-reporter
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/md5
	dev-node/mkdirp
	dev-node/strip-ansi
	dev-node/xml
"
