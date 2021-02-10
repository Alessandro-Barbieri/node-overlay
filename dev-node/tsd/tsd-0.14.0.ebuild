# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check TypeScript type definitions"
HOMEPAGE="
	https://github.com/SamVerschueren/tsd
	https://www.npmjs.com/package/tsd
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/eslint-formatter-pretty
	dev-node/globby
	dev-node/meow
	dev-node/path-exists
	dev-node/read-pkg-up
	dev-node/update-notifier
"
