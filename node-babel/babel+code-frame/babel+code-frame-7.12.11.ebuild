# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate errors that contain a code frame that point to source locations."
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/@babel/code-frame
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+highlight
"
