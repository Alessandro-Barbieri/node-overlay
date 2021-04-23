# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Airbnb's base JS ESLint config, following our styleguide"
HOMEPAGE="
	https://github.com/airbnb/javascript
	https://www.npmjs.com/package/eslint-config-airbnb-base
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/confusing-browser-globals
	dev-node/object_assign
	dev-node/object_entries
"
