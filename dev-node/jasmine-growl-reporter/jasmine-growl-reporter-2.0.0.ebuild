# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="[![NPM version](https://badge.fury.io/js/jasmine-growl-reporter.svg)](http://badge.fury.io/js/jasmine-growl-reporter) [![Dependency Status](https://gemnasium.com/AlphaHydrae/jasmine-growl-reporter.svg)](https://gemnasium.com/AlphaHydrae/jasmine-growl-repo"
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
