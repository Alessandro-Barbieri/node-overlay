# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Safe defaults for cssnano which require minimal configuration."
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/cssnano-preset-default
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/css-declaration-sorter
	dev-node/cssnano-util-raw-cache
	node-postcss/postcss
	node-postcss/postcss-calc
	node-postcss/postcss-colormin
	node-postcss/postcss-convert-values
	node-postcss/postcss-discard-comments
	node-postcss/postcss-discard-duplicates
	node-postcss/postcss-discard-empty
	node-postcss/postcss-discard-overridden
	node-postcss/postcss-merge-longhand
	node-postcss/postcss-merge-rules
	node-postcss/postcss-minify-font-values
	node-postcss/postcss-minify-gradients
	node-postcss/postcss-minify-params
	node-postcss/postcss-minify-selectors
	node-postcss/postcss-normalize-charset
	node-postcss/postcss-normalize-display-values
	node-postcss/postcss-normalize-positions
	node-postcss/postcss-normalize-repeat-style
	node-postcss/postcss-normalize-string
	node-postcss/postcss-normalize-timing-functions
	node-postcss/postcss-normalize-unicode
	node-postcss/postcss-normalize-url
	node-postcss/postcss-normalize-whitespace
	node-postcss/postcss-ordered-values
	node-postcss/postcss-reduce-initial
	node-postcss/postcss-reduce-transforms
	node-postcss/postcss-svgo
	node-postcss/postcss-unique-selectors
"
