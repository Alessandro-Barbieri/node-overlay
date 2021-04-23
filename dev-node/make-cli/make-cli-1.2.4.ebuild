# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Build command line tools declaratively with a configuration object and a single function call. Based on Commander.js."
HOMEPAGE="
	https://github.com/dword-design/make-cli
	https://www.npmjs.com/package/make-cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
	dev-node/commander
"
