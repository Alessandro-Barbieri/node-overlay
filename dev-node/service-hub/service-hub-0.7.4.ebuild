# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A semantically versioned provider/consumer system for global application services."
HOMEPAGE="
	https://github.com/atom/service-hub
	https://www.npmjs.com/package/service-hub
"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/event-kit
	dev-node/semver
"
