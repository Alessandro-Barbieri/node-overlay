# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Jimp core"
HOMEPAGE="
	https://github.com/oliver-moran/jimp
	https://www.npmjs.com/package/@jimp/core
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+runtime
	dev-node/jimp+utils
	dev-node/any-base
	dev-node/buffer
	dev-node/exif-parser
	dev-node/file-type
	dev-node/load-bmfont
	dev-node/mkdirp
	dev-node/phin
	dev-node/pixelmatch
	dev-node/tinycolor2
"
