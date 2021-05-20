# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/nuxt-push-plugins <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/nuxt-push-plugins
	https://www.npmjs.com/package/@dword-design/nuxt-push-plugins
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
"
