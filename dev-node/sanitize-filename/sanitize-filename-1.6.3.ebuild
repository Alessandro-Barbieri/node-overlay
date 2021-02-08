# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sanitize a string for use as a filename"
HOMEPAGE="
	https://github.com/parshap/node-sanitize-filename
	https://www.npmjs.com/package/sanitize-filename
"

LICENSE="|| ( WTFPL-2 ISC )"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/truncate-utf8-bytes
"
