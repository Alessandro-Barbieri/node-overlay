# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Markdown template helper. Uses remarkable to render markdown in templates"
HOMEPAGE="
	https://github.com/helpers/helper-md
	https://www.npmjs.com/package/helper-md
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ent
	dev-node/extend-shallow
	dev-node/fs-exists-sync
	dev-node/remarkable
"
