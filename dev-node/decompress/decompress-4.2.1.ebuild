# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extracting archives made easy"
HOMEPAGE="
	https://github.com/kevva/decompress
	https://www.npmjs.com/package/decompress
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/decompress-tar
	dev-node/decompress-tarbz2
	dev-node/decompress-targz
	dev-node/decompress-unzip
	dev-node/graceful-fs
	dev-node/make-dir
	dev-node/pify
	dev-node/strip-dirs
"
