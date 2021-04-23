# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A custom render for marked to output to the Terminal"
HOMEPAGE="
	https://github.com/mikaelbr/marked-terminal
	https://www.npmjs.com/package/marked-terminal
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-escapes
	dev-node/cardinal
	dev-node/chalk
	dev-node/cli-table
	dev-node/node-emoji
	dev-node/supports-hyperlinks
"
