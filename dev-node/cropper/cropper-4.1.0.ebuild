# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A simple jQuery image cropping plugin."
HOMEPAGE="
	https://fengyuanchen.github.io/cropper
	https://www.npmjs.com/package/cropper
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cropperjs
"
