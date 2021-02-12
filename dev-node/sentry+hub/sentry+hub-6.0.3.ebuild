# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sentry hub which handles global state managment."
HOMEPAGE="
	https://github.com/getsentry/sentry-javascript/tree/master/packages/hub
	https://www.npmjs.com/package/@sentry/hub
"
LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sentry+types
	dev-node/sentry+utils
	dev-node/tslib
"
