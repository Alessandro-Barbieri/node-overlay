# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="semantic-release plugin to create or update a changelog file"
HOMEPAGE="
	https://github.com/semantic-release/changelog
	https://www.npmjs.com/package/@semantic-release/changelog
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/semantic-release+error
	dev-node/aggregate-error
	dev-node/fs-extra
	node-lodash/lodash
"
