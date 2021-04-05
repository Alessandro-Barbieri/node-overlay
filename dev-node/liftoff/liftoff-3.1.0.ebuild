# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Launch your command line tool with ease."
HOMEPAGE="
	https://github.com/js-cli/js-liftoff
	https://www.npmjs.com/package/liftoff
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/extend
	dev-node/findup-sync
	dev-node/fined
	dev-node/flagged-respawn
	dev-node/is-plain-object
	dev-node/object_map
	dev-node/rechoir
	dev-node/resolve
"
