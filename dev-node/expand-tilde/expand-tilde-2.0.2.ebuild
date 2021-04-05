# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bash-like tilde expansion for node.js. Expands a leading tilde in a file path to the user home directory, or ~+ to the cwd."
HOMEPAGE="
	https://github.com/jonschlinkert/expand-tilde
	https://www.npmjs.com/package/expand-tilde
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/homedir-polyfill
"
