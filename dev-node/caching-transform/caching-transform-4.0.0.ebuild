# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Wraps a transform and provides caching"
HOMEPAGE="
	https://github.com/istanbuljs/caching-transform
	https://www.npmjs.com/package/caching-transform
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/hasha
	dev-node/make-dir
	dev-node/package-hash
	dev-node/write-file-atomic
"
