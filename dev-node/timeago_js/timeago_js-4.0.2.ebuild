# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="timeago.js is a simple library (only 1kb) to used to format datetime with *** time ago statement. eg: '3 hours ago'. localization supported."
HOMEPAGE="
	https://github.com/hustcc/timeago.js
	https://www.npmjs.com/package/timeago.js
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
