# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Easily add private variables to handlebars block helpers."
HOMEPAGE="
	https://github.com/jonschlinkert/create-frame
	https://www.npmjs.com/package/create-frame
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/define-property
	dev-node/extend-shallow
	dev-node/isobject
	dev-node/lazy-cache
"
