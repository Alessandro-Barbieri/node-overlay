# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Offical Sentry SDK for Electron"
HOMEPAGE="
	https://github.com/getsentry/sentry-electron
	https://www.npmjs.com/package/@sentry/electron
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sentry+browser
	dev-node/sentry+core
	dev-node/sentry+minimal
	dev-node/sentry+node
	dev-node/sentry+types
	dev-node/sentry+utils
	dev-node/tslib
"
