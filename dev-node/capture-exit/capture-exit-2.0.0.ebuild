# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="safely cleanup in signal handlers"
HOMEPAGE="
	https://github.com/stefanpenner/capture-exit
	https://www.npmjs.com/package/capture-exit
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/rsvp
"
