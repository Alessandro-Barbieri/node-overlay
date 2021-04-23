# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check if a file path is a text file"
HOMEPAGE="
	https://github.com/sindresorhus/is-text-path
	https://www.npmjs.com/package/is-text-path
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/text-extensions
"
