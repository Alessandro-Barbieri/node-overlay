# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="lightweight translation module with dynamic json storage"
HOMEPAGE="
	http://github.com/mashpie/i18n-node
	https://www.npmjs.com/package/i18n
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/make-plural
	dev-node/math-interval-parser
	dev-node/messageformat
	dev-node/mustache
	dev-node/sprintf-js
"
