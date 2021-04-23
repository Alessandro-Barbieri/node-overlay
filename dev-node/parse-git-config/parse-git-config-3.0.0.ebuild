# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse .git/config into a JavaScript object. sync or async."
HOMEPAGE="
	https://github.com/jonschlinkert/parse-git-config
	https://www.npmjs.com/package/parse-git-config
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/git-config-path
	dev-node/ini
"
