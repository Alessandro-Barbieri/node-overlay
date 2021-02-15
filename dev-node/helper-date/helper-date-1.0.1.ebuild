# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Format dates with date.js and moment.js"
HOMEPAGE="
	https://github.com/helpers/helper-date
	https://www.npmjs.com/package/helper-date
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/date_js
	dev-node/handlebars-utils
	dev-node/moment
"
