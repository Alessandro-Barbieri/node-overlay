# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A well-tested CSS minifier"
HOMEPAGE="
	https://github.com/jakubpawlowicz/clean-css
	https://www.npmjs.com/package/clean-css
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/source-map
"
