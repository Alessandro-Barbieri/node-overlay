# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the remote origin url of a Git repository"
HOMEPAGE="
	https://github.com/sindresorhus/git-remote-origin-url
	https://www.npmjs.com/package/git-remote-origin-url
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/gitconfiglocal
"
