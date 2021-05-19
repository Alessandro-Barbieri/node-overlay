# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="What lerna uses to dump logs"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/write-log-file
	https://www.npmjs.com/package/@lerna/write-log-file
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npmlog
	dev-node/write-file-atomic
"
