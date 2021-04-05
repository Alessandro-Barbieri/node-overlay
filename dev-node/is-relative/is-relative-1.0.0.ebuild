# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns true if the path appears to be relative."
HOMEPAGE="
	https://github.com/jonschlinkert/is-relative
	https://www.npmjs.com/package/is-relative
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-unc-path
"
