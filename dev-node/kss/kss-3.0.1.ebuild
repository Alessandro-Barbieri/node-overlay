# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The Node.js port of KSS: A methodology for documenting CSS and building style guides"
HOMEPAGE="
	http://kss-node.github.io/kss-node
	https://www.npmjs.com/package/kss
"

LICENSE="|| ( MIT GPL-2 )"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bluebird
	dev-node/fs-extra
	dev-node/glob
	dev-node/handlebars
	dev-node/highlight_js
	dev-node/markdown-it
	dev-node/nunjucks
	dev-node/resolve
	dev-node/twig
	dev-node/twig-drupal-filters
	dev-node/yargs
"
