# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Markdown to HTML converter written in Javascript"
HOMEPAGE="
	http://showdownjs.com/
	https://www.npmjs.com/package/showdown
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/yargs
"
