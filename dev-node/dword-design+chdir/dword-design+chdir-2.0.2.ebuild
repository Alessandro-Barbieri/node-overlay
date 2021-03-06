# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/chdir <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/chdir
	https://www.npmjs.com/package/@dword-design/chdir
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/dword-design+functions
	dev-node/fs-extra

	bootstrap? ( node-bin/dword-design+base )
	!bootstrap? ( dev-node/dword-design+base )
"
