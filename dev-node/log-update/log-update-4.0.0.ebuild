# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Log by overwriting the previous output in the terminal. Useful for rendering progress bars, animations, etc."
HOMEPAGE="
	https://github.com/sindresorhus/log-update
	https://www.npmjs.com/package/log-update
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-escapes
	dev-node/cli-cursor
	dev-node/slice-ansi
	dev-node/wrap-ansi
"
