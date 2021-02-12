# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Pretty ESLint formatter"
HOMEPAGE="
	https://github.com/sindresorhus/eslint-formatter-pretty
	https://www.npmjs.com/package/eslint-formatter-pretty
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-escapes
	dev-node/chalk
	dev-node/eslint-rule-docs
	dev-node/log-symbols
	dev-node/plur
	dev-node/string-width
	dev-node/supports-hyperlinks
"
