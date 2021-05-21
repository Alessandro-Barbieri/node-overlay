# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile SVG files to Vue SFC."
HOMEPAGE="
	https://github.com/egoist/svg-to-vue-component
	https://www.npmjs.com/package/svg-to-vue-component
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/joycon
	dev-node/js-yaml
	dev-node/loader-utils
	dev-node/merge-deep
	dev-node/posthtml
	dev-node/svgo
"
