# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Stringify and write JSON to a file atomically"
HOMEPAGE="https://github.com/sindresorhus/write-json-file https://www.npmjs.com/package/write-json-file"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/detect-indent
	dev-node/graceful-fs
	dev-node/is-plain-obj
	dev-node/make-dir
	dev-node/sort-keys
	dev-node/write-file-atomic
"
