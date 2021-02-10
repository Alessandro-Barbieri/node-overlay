# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A tokenzier for Sass' SCSS syntax"
HOMEPAGE="
	https://github.com/sasstools/scss-tokenizer
	https://www.npmjs.com/package/scss-tokenizer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/js-base64
	dev-node/source-map
"
