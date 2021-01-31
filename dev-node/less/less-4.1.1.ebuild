# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Leaner CSS"
HOMEPAGE="
	http://lesscss.org
	https://www.npmjs.com/package/less
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/copy-anything
	dev-node/parse-node-version
	dev-node/tslib
	dev-node/errno
	dev-node/graceful-fs
	dev-node/image-size
	dev-node/make-dir
	dev-node/mime
	dev-node/needle
	dev-node/source-map
"
