# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns the git diff of two strings"
HOMEPAGE="
	https://github.com/danday74/git-diff
	https://www.npmjs.com/package/git-diff
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/diff
	dev-node/loglevel
	dev-node/shelljs
	dev-node/shelljs_exec
"
