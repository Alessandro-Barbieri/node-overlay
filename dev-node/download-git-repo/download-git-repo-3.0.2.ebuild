# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Download and extract a git repository (GitHub, GitLab, Bitbucket) from node."
HOMEPAGE="
	https://gitlab.com/flippidippi/download-git-repo
	https://www.npmjs.com/package/download-git-repo
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/download
	dev-node/git-clone
	dev-node/rimraf
"
