# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Provides a regex that can be used to test if a string is a valid NPM package name."
HOMEPAGE="
	https://github.com/dword-design/package-name-regex
	https://www.npmjs.com/package/package-name-regex
"

LICENSE="MIT"
KEYWORDS="~amd64"
BDEPEND="
	${NODEJS_BDEPEND}
	|| ( node-bin/dword-design+base dev-node/dword-design+base )
"
