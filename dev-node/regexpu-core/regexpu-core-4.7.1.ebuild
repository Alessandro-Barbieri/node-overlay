# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="regexpu’s core functionality (i.e. rewritePattern(pattern, flag)), capable of translating ES6 Unicode regular expressions to ES5."
HOMEPAGE="
	https://mths.be/regexpu
	https://www.npmjs.com/package/regexpu-core
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/regenerate
	dev-node/regenerate-unicode-properties
	dev-node/regjsgen
	dev-node/regjsparser
	dev-node/unicode-match-property-ecmascript
	dev-node/unicode-match-property-value-ecmascript
"
