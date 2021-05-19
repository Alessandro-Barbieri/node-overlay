# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An advanced url parser supporting git urls too."
HOMEPAGE="
	https://github.com/IonicaBizau/parse-url
	https://www.npmjs.com/package/parse-url
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-ssh
	dev-node/normalize-url
	dev-node/parse-path
	dev-node/protocols
"
