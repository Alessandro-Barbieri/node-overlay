# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A powerful templating engine with inheritance, asynchronous control, and more (jinja2 inspired)"
HOMEPAGE="
	https://github.com/mozilla/nunjucks
	https://www.npmjs.com/package/nunjucks
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/a-sync-waterfall
	dev-node/asap
	dev-node/commander
	dev-node/chokidar
"
