# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Prints local environnment information"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/commands/info
	https://www.npmjs.com/package/@lerna/info
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+command
	node-lerna/lerna+output
	dev-node/envinfo
"
