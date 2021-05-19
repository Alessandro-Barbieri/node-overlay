# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Read all matching files or directories by walking up parent directories"
HOMEPAGE="
	https://github.com/jamiebuilds/read-all-up
	https://www.npmjs.com/package/read-all-up
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/parent-dirs
	dev-node/util_promisify
"
