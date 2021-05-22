# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The safe way to handle the connect socket event"
HOMEPAGE="
	https://github.com/szmarczak/defer-to-connect
	https://www.npmjs.com/package/defer-to-connect
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
BDEPEND="
	${NODEJS_BDEPEND}
	node-types/types+node
	dev-node/ava+typescript
	dev-node/sindresorhus+tsconfig
	dev-node/ava
	dev-node/create-cert
	dev-node/del-cli
	dev-node/p-event

	bootstrap? ( node-bin/typescript )
	!bootstrap? ( dev-node/typescript )
"
