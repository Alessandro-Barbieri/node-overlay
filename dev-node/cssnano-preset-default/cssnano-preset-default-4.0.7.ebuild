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
	dev-node/postcss
	dev-node/postcss-calc
	dev-node/postcss-colormin
	dev-node/postcss-convert-values
	dev-node/postcss-discard-comments
	dev-node/postcss-discard-duplicates
	dev-node/postcss-discard-empty
	dev-node/postcss-discard-overridden
	dev-node/postcss-merge-longhand
	dev-node/postcss-merge-rules
	dev-node/postcss-minify-font-values
	dev-node/postcss-minify-gradients
	dev-node/postcss-minify-params
	dev-node/postcss-minify-selectors
	dev-node/postcss-normalize-charset
	dev-node/postcss-normalize-display-values
	dev-node/postcss-normalize-positions
	dev-node/postcss-normalize-repeat-style
	dev-node/postcss-normalize-string
	dev-node/postcss-normalize-timing-functions
	dev-node/postcss-normalize-unicode
	dev-node/postcss-normalize-url
	dev-node/postcss-normalize-whitespace
	dev-node/postcss-ordered-values
	dev-node/postcss-reduce-initial
	dev-node/postcss-reduce-transforms
	dev-node/postcss-svgo
	dev-node/postcss-unique-selectors
"
