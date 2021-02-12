# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bare simple logger for NodeJS"
HOMEPAGE="
	https://github.com/huafu/bs-logger
	https://www.npmjs.com/package/bs-logger
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fast-json-stable-stringify
"
