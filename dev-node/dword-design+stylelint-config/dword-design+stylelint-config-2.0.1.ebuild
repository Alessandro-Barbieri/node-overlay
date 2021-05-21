# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/stylelint-config <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/stylelint-config
	https://www.npmjs.com/package/@dword-design/stylelint-config
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/depcheck-package-name
	dev-node/stylelint-config-hudochenkov
	dev-node/stylelint-config-prettier
	dev-node/stylelint-config-recommended-scss
	dev-node/stylelint-config-standard
	dev-node/stylelint-declaration-block-no-ignored-properties
	dev-node/stylelint-order
	dev-node/stylelint-prettier
	dev-node/stylelint-scss
	dev-node/stylelint-use-nesting
"
