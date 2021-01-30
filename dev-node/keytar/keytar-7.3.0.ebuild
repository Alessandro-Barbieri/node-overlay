# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bindings to native Mac/Linux/Windows password APIs"
HOMEPAGE="
	http://atom.github.io/node-keytar
	https://www.npmjs.com/package/keytar
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/node-addon-api
	dev-node/prebuild-install
"
