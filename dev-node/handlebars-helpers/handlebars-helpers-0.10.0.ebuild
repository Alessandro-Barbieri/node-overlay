# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="More than 130 Handlebars helpers in ~20 categories"
HOMEPAGE="
	https://github.com/helpers/handlebars-helpers
	https://www.npmjs.com/package/handlebars-helpers
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arr-flatten
	dev-node/array-sort
	dev-node/create-frame
	dev-node/define-property
	dev-node/falsey
	dev-node/for-in
	dev-node/for-own
	dev-node/get-object
	dev-node/get-value
	dev-node/handlebars
	dev-node/handlebars-helper-create-frame
	dev-node/handlebars-utils
	dev-node/has-value
	dev-node/helper-date
	dev-node/helper-markdown
	dev-node/helper-md
	dev-node/html-tag
	dev-node/is-even
	dev-node/is-glob
	dev-node/is-number
	dev-node/kind-of
	dev-node/lazy-cache
	dev-node/logging-helpers
	dev-node/micromatch
	dev-node/relative
	dev-node/striptags
	dev-node/to-gfm-code-block
	dev-node/year
"
