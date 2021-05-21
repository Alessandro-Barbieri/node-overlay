# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A mighty, modern CSS linter."
HOMEPAGE="
	https://stylelint.io
	https://www.npmjs.com/package/stylelint
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/stylelint+postcss-css-in-js
	dev-node/stylelint+postcss-markdown
	dev-node/autoprefixer
	dev-node/balanced-match
	dev-node/chalk
	dev-node/cosmiconfig
	dev-node/debug
	dev-node/execall
	dev-node/fast-glob
	dev-node/fastest-levenshtein
	dev-node/file-entry-cache
	dev-node/get-stdin
	dev-node/global-modules
	dev-node/globby
	dev-node/globjoin
	dev-node/html-tags
	dev-node/ignore
	dev-node/import-lazy
	dev-node/imurmurhash
	dev-node/known-css-properties
	node-lodash/lodash
	dev-node/log-symbols
	dev-node/mathml-tag-names
	dev-node/meow
	dev-node/micromatch
	dev-node/normalize-selector
	node-postcss/postcss
	node-postcss/postcss-html
	node-postcss/postcss-less
	node-postcss/postcss-media-query-parser
	node-postcss/postcss-resolve-nested-selector
	node-postcss/postcss-safe-parser
	node-postcss/postcss-sass
	node-postcss/postcss-scss
	node-postcss/postcss-selector-parser
	node-postcss/postcss-syntax
	node-postcss/postcss-value-parser
	dev-node/resolve-from
	dev-node/slash
	dev-node/specificity
	dev-node/string-width
	dev-node/strip-ansi
	dev-node/style-search
	dev-node/sugarss
	dev-node/svg-tags
	dev-node/table
	dev-node/v8-compile-cache
	dev-node/write-file-atomic
"
