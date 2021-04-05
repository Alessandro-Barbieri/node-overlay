# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Processes each properties of an object deeply."
HOMEPAGE="
	https://github.com/sttk/each-props
	https://www.npmjs.com/package/each-props
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-plain-object
	dev-node/object_defaults
"
