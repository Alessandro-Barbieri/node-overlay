# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="High performance Node.js image processing, the fastest module to resize JPEG, PNG, WebP, AVIF and TIFF images"
HOMEPAGE="
	https://github.com/lovell/sharp
	https://www.npmjs.com/package/sharp
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/color
	dev-node/detect-libc
	dev-node/node-addon-api
	dev-node/prebuild-install
	dev-node/semver
	dev-node/simple-get
	dev-node/tar-fs
	dev-node/tunnel-agent
"
