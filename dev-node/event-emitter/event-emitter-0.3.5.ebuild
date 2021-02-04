# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Environment agnostic event emitter"
HOMEPAGE="
	https://github.com/medikoo/event-emitter
	https://www.npmjs.com/package/event-emitter
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/es5-ext
	dev-node/d
"
