# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Log the result of npm pack --json"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/log-packed
	https://www.npmjs.com/package/@lerna/log-packed
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/byte-size
	dev-node/columnify
	dev-node/has-unicode
	dev-node/npmlog
"
