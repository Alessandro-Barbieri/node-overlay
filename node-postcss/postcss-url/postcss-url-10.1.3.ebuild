# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS plugin to rebase or inline on url()."
HOMEPAGE="
	https://github.com/postcss/postcss-url
	https://www.npmjs.com/package/postcss-url
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/make-dir
	dev-node/mime
	dev-node/minimatch
	dev-node/xxhashjs
"
