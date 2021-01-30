# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TextMate helpers"
HOMEPAGE="
	http://atom.github.io/first-mate
	https://www.npmjs.com/package/first-mate
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/emissary
	dev-node/event-kit
	dev-node/fs-plus
	dev-node/grim
	dev-node/oniguruma
	dev-node/season
	dev-node/underscore-plus
"
