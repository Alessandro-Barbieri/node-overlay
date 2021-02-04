# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Define a non-enumerable property on an object. Uses Reflect.defineProperty when available, otherwise Object.defineProperty."
HOMEPAGE="
	https://github.com/jonschlinkert/define-property
	https://www.npmjs.com/package/define-property
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-descriptor
	dev-node/isobject
"
