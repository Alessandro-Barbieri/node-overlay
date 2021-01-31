# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Markdown-it - modern pluggable markdown parser."
HOMEPAGE="
	https://github.com/markdown-it/markdown-it
	https://www.npmjs.com/package/markdown-it
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/argparse
	dev-node/entities
	dev-node/linkify-it
	dev-node/mdurl
	dev-node/uc_micro
"
