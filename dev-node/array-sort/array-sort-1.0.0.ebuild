# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fast and powerful array sorting. Sort an array of objects by one or more properties. Any number of nested properties or custom comparison functions may be used."
HOMEPAGE="
	https://github.com/jonschlinkert/array-sort
	https://www.npmjs.com/package/array-sort
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/default-compare
	dev-node/get-value
	dev-node/kind-of
"
