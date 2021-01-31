# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Markdown template helper. Uses remarkable to render markdown in templates. Should work with Handlebars, Lo-Dash or any template engine that supports helper functions."
HOMEPAGE="
	https://github.com/helpers/helper-markdown
	https://www.npmjs.com/package/helper-markdown
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/handlebars-utils
	dev-node/highlight.js
	dev-node/remarkable
"
