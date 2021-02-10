# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generic configuration validation tool that helps you with warnings, errors and deprecation messages as well as showing users examples of correct configuration."
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-validate
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jest+types
	dev-node/camelcase
	dev-node/chalk
	dev-node/jest-get-type
	dev-node/leven
	dev-node/pretty-format
"
