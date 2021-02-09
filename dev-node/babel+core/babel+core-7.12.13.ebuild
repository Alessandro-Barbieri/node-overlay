# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel compiler core."
HOMEPAGE="
	https://babeljs.io
	https://www.npmjs.com/package/@babel/core
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+code-frame
	dev-node/babel+generator
	dev-node/babel+helper-module-transforms
	dev-node/babel+helpers
	dev-node/babel+parser
	dev-node/babel+template
	dev-node/babel+traverse
	dev-node/babel+types
	dev-node/convert-source-map
	dev-node/debug
	dev-node/gensync
	dev-node/json5
	dev-node/lodash
	dev-node/semver
	dev-node/source-map
"
