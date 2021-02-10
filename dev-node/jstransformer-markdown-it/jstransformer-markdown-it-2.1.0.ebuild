# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="markdown-it support for JSTransformers."
HOMEPAGE="
	https://github.com/jstransformers/jstransformer-markdown-it
	https://www.npmjs.com/package/jstransformer-markdown-it
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/markdown-it
"
