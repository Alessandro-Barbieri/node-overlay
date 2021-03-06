# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A pure Node.js client for the Android Debug Bridge."
HOMEPAGE="
	https://github.com/DeviceFarmer/adbkit
	https://www.npmjs.com/package/@devicefarmer/adbkit
"
LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/devicefarmer+adbkit-logcat
	dev-node/devicefarmer+adbkit-monkey
	dev-node/bluebird
	dev-node/commander
	dev-node/debug
	dev-node/node-forge
	dev-node/split
"
