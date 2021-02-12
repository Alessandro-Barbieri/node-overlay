# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Official Sentry SDK for browsers"
HOMEPAGE="
	https://github.com/getsentry/sentry-javascript/tree/master/packages/browser
	https://www.npmjs.com/package/@sentry/browser
"
LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sentry+core
	dev-node/sentry+types
	dev-node/sentry+utils
	dev-node/tslib
"
