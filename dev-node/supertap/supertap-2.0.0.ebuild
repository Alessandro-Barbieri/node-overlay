# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate TAP output"
HOMEPAGE="
	https://github.com/vadimdemedes/supertap
	https://www.npmjs.com/package/supertap
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/arrify
	dev-node/indent-string
	dev-node/js-yaml
	dev-node/serialize-error
	dev-node/strip-ansi
"
