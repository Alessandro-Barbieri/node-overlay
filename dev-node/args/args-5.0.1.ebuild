# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This package makes creating command line interfaces a breeze"
HOMEPAGE="https://github.com/leo/args https://www.npmjs.com/package/args"

LICENSE="MIT"
KEYWORDS="~amd64"

RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/camelcase
	dev-node/chalk
	dev-node/leven
	dev-node/mri
"
