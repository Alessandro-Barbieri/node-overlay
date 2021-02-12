# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Finds the common standard cache directory"
HOMEPAGE="
	https://github.com/avajs/find-cache-dir
	https://www.npmjs.com/package/find-cache-dir
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commondir
	dev-node/make-dir
	dev-node/pkg-dir
"
