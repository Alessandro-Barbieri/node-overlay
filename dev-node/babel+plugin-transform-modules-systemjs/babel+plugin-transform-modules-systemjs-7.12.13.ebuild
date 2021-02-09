# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This plugin transforms ES2015 modules to SystemJS"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-modules-systemjs
	https://www.npmjs.com/package/@babel/plugin-transform-modules-systemjs
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-hoist-variables
	dev-node/babel+helper-module-transforms
	dev-node/babel+helper-plugin-utils
	dev-node/babel+helper-validator-identifier
	dev-node/babel-plugin-dynamic-import-node
"
