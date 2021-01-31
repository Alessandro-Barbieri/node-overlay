# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Display images in iTerm"
HOMEPAGE="
	https://github.com/sindresorhus/term-img
	https://www.npmjs.com/package/term-img
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-escapes
	dev-node/iterm2-version
"
