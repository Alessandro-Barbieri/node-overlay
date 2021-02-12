# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lightweight App extensibility and hookable middleware customization."
HOMEPAGE="
	https://github.com/flatiron/broadway
	https://www.npmjs.com/package/broadway
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/create-servers
	dev-node/merge-descriptors
	dev-node/understudy
"
