# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Store and retrieve properties associated with CSS selectors."
HOMEPAGE="
	https://github.com/atom/scoped-property-store
	https://www.npmjs.com/package/scoped-property-store
"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/atom-slick
	dev-node/event-kit
	dev-node/grim
	dev-node/key-path-helpers
	dev-node/underscore-plus
"
