# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Terminal task list reborn! Create beautiful CLI interfaces via easy and logical to implement task lists that feel alive and interactive."
HOMEPAGE="
	https://github.com/cenk1cenk2/listr2
	https://www.npmjs.com/package/listr2
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/cli-truncate
	dev-node/figures
	dev-node/indent-string
	dev-node/log-update
	dev-node/p-map
	dev-node/rxjs
	dev-node/through
	dev-node/wrap-ansi
"
