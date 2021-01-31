# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Markdown parser, done right. 100% Commonmark support, extensions, syntax plugins, high speed - all in one."
HOMEPAGE="
	https://github.com/jonschlinkert/remarkable
	https://www.npmjs.com/package/remarkable
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/argparse
	dev-node/autolinker
"
