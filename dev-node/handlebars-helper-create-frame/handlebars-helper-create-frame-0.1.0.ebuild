# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Handlebars block helper for creating private variables that are accessible inside the block."
HOMEPAGE="
	https://github.com/helpers/handlebars-helper-create-frame
	https://www.npmjs.com/package/handlebars-helper-create-frame
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/create-frame
	dev-node/isobject
"
