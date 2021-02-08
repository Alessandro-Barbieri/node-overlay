# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PluralFormat and SelectFormat Message and i18n Tool - A JavaScript Implemenation of the ICU standards."
HOMEPAGE="
	https://messageformat.github.io/messageformat/
	https://www.npmjs.com/package/messageformat
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/make-plural
	dev-node/messageformat-formatters
	dev-node/messageformat-parser
"
