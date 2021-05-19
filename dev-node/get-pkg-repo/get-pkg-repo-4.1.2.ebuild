# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get repository user and project information from package.json file contents."
HOMEPAGE="
	https://github.com/conventional-changelog/get-pkg-repo
	https://www.npmjs.com/package/get-pkg-repo
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/hutson+parse-repository-url
	dev-node/hosted-git-info
	dev-node/meow
	dev-node/through2
"
