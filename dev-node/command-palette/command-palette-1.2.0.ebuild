# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Awesome Sublime like command palette written in plain javascript"
HOMEPAGE="
	https://github.com/parro-it/command-palette
	https://www.npmjs.com/package/command-palette
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/insert-css
	dev-node/jets
"
