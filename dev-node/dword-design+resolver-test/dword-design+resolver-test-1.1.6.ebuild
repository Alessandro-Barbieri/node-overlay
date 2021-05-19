# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/resolver-test <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/resolver-test
	https://www.npmjs.com/package/@dword-design/resolver-test
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
	dev-node/read-all-up
	dev-node/relative-require-regex
	dev-node/require-package-name
"
