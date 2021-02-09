# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Match a Unicode property or property alias to its canonical property name per the algorithm used for RegExp Unicode property escapes in ECMAScript."
HOMEPAGE="
	https://github.com/mathiasbynens/unicode-match-property-ecmascript
	https://www.npmjs.com/package/unicode-match-property-ecmascript
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/unicode-canonical-property-names-ecmascript
	dev-node/unicode-property-aliases-ecmascript
"
