# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Basic sort algorithm that has similar behavior to Array.prototype.sort for null and undefined, but also allows sorting by an object property."
HOMEPAGE="
	https://github.com/doowb/default-compare
	https://www.npmjs.com/package/default-compare
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/kind-of
"
