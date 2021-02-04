# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Focus jasmine specs"
HOMEPAGE="
	http://atom.github.io/jasmine-focused
	https://www.npmjs.com/package/jasmine-focused
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jasmine-node
	dev-node/underscore-plus
	dev-node/walkdir
"
