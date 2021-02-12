# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Engine compat data used in @babel/preset-env"
HOMEPAGE="
		https://www.npmjs.com/package/@babel/helper-compilation-targets
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+compat-data
	dev-node/babel+helper-validator-option
	dev-node/browserslist
	dev-node/semver
"
