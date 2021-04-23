# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns true if a file path does not contain any invalid characters."
HOMEPAGE="
	https://github.com/jonschlinkert/is-valid-path
	https://www.npmjs.com/package/is-valid-path
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-invalid-path
"
