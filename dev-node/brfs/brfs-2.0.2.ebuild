# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="browserify fs.readFileSync() static asset inliner"
HOMEPAGE="
	https://github.com/substack/brfs
	https://www.npmjs.com/package/brfs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/quote-stream
	dev-node/resolve
	dev-node/static-module
	dev-node/through2
"
