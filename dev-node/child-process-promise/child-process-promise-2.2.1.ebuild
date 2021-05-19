# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Simple wrapper around the "child_process" module that makes use of promises"
HOMEPAGE="
	https://github.com/patrick-steele-idem/child-process-promise
	https://www.npmjs.com/package/child-process-promise
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cross-spawn
	dev-node/node-version
	dev-node/promise-polyfill
"
