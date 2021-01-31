# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate a KSS based styleguide"
HOMEPAGE="
		https://www.npmjs.com/package/styleguide
"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/kss
	dev-node/commander
	dev-node/handlebars
	dev-node/libyaml
	dev-node/wrench
	dev-node/handlebars-helpers
"
