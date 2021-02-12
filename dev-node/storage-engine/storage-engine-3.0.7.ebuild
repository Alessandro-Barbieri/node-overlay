# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="EventEmitter abstraction on top the React-Native AsyncStorage API"
HOMEPAGE="
	https://github.com/3rd-Eden/storage-engine
	https://www.npmjs.com/package/storage-engine
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/enabled
	dev-node/eventemitter3
"
