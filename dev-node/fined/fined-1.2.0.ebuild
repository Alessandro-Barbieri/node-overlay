# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Find a file given a declaration of locations."
HOMEPAGE="
	https://github.com/gulpjs/fined
	https://www.npmjs.com/package/fined
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/expand-tilde
	dev-node/is-plain-object
	dev-node/object_defaults
	dev-node/object_pick
	dev-node/parse-filepath
"
