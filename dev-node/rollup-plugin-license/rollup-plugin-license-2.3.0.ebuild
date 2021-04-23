# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Rollup plugin to add license banner to the final bundle and output third party licenses"
HOMEPAGE="
	https://github.com/mjeanroy/rollup-plugin-license
	https://www.npmjs.com/package/rollup-plugin-license
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commenting
	dev-node/glob
	dev-node/mkdirp
	dev-node/moment
	dev-node/package-name-regex
	dev-node/spdx-expression-validate
	dev-node/spdx-satisfies
	node-lodash/lodash

	|| ( node-bin/magic-string dev-node/magic-string )
"
