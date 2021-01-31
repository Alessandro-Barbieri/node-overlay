# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Watch files and directories for changes"
HOMEPAGE="
	http://atom.github.io/node-pathwatcher
	https://www.npmjs.com/package/pathwatcher
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async
	dev-node/emissary
	dev-node/event-kit
	dev-node/fs-plus
	dev-node/grim
	dev-node/iconv-lite
	dev-node/nan
	dev-node/underscore-plus
"
