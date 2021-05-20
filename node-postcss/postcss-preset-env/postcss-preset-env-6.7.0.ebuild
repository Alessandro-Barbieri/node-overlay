# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert modern CSS into something browsers understand"
HOMEPAGE="
	https://github.com/csstools/postcss-preset-env
	https://www.npmjs.com/package/postcss-preset-env
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/autoprefixer
	dev-node/browserslist
	dev-node/caniuse-lite
	dev-node/css-blank-pseudo
	dev-node/css-has-pseudo
	dev-node/css-prefers-color-scheme
	dev-node/cssdb
	node-postcss/postcss
	node-postcss/postcss-attribute-case-insensitive
	node-postcss/postcss-color-functional-notation
	node-postcss/postcss-color-gray
	node-postcss/postcss-color-hex-alpha
	node-postcss/postcss-color-mod-function
	node-postcss/postcss-color-rebeccapurple
	node-postcss/postcss-custom-media
	node-postcss/postcss-custom-properties
	node-postcss/postcss-custom-selectors
	node-postcss/postcss-dir-pseudo-class
	node-postcss/postcss-double-position-gradients
	node-postcss/postcss-env-function
	node-postcss/postcss-focus-visible
	node-postcss/postcss-focus-within
	node-postcss/postcss-font-variant
	node-postcss/postcss-gap-properties
	node-postcss/postcss-image-set-function
	node-postcss/postcss-initial
	node-postcss/postcss-lab-function
	node-postcss/postcss-logical
	node-postcss/postcss-media-minmax
	node-postcss/postcss-nesting
	node-postcss/postcss-overflow-shorthand
	node-postcss/postcss-page-break
	node-postcss/postcss-place
	node-postcss/postcss-pseudo-class-any-link
	node-postcss/postcss-replace-overflow-wrap
	node-postcss/postcss-selector-matches
	node-postcss/postcss-selector-not
"
