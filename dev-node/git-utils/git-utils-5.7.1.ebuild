# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A package for using Git repositories"
HOMEPAGE="
	http://atom.github.io/git-utils
	https://www.npmjs.com/package/git-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nan
	dev-node/fs-plus
"
