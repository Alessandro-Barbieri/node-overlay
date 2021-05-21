# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Recommended shareable SCSS config for stylelint"
HOMEPAGE="
	https://github.com/kristerkari/stylelint-config-recommended-scss
	https://www.npmjs.com/package/stylelint-config-recommended-scss
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/stylelint-config-recommended
"
