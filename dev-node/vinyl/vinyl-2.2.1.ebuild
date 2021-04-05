# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Virtual file format."
HOMEPAGE="
	https://github.com/gulpjs/vinyl
	https://www.npmjs.com/package/vinyl
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/clone
	dev-node/clone-buffer
	dev-node/clone-stats
	dev-node/cloneable-readable
	dev-node/remove-trailing-separator
	dev-node/replace-ext
"
