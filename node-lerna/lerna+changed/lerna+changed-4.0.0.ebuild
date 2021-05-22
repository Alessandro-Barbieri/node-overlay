# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="List local packages that have changed since the last tagged release"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/changed
	https://www.npmjs.com/package/@lerna/changed
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+collect-updates
	node-lerna/lerna+command
	node-lerna/lerna+listable
	node-lerna/lerna+output
"
