# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/tester-plugin-tmp-dir <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/tester-plugin-tmp-dir
	https://www.npmjs.com/package/@dword-design/tester-plugin-tmp-dir
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/with-local-tmp-dir
"
