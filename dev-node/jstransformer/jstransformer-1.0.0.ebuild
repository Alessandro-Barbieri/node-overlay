# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Normalize the API of any jstransformer"
HOMEPAGE="
	https://github.com/jstransformers/jstransformer
	https://www.npmjs.com/package/jstransformer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-promise
	dev-node/promise
"
