# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compare, format, diff and serialize any JavaScript value"
HOMEPAGE="
	https://github.com/concordancejs/concordance
	https://www.npmjs.com/package/concordance
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/date-time
	dev-node/esutils
	dev-node/fast-diff
	dev-node/js-string-escape
	node-lodash/lodash
	dev-node/md5-hex
	dev-node/semver
	dev-node/well-known-symbols
"
