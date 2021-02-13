# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Copyright (c) 2011-2018 Alexander Dickson [@alexdickson](http://twitter.com/alexdickson)"
HOMEPAGE="
	https://github.com/alexanderdickson/waitForImages
	https://www.npmjs.com/package/jquery.waitforimages
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
