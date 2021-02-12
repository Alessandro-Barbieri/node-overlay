# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The Pug loader is responsible for loading the depenendencies of a given Pug file."
HOMEPAGE="
		https://www.npmjs.com/package/pug-load
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/object-assign
	dev-node/pug-walk
"
