# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the value of a CLI argument"
HOMEPAGE="
	https://github.com/bevry/get-cli-arg
	https://www.npmjs.com/package/get-cli-arg
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/normalify
"
