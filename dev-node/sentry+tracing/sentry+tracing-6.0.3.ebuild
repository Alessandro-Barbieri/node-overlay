# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extensions for Sentry AM"
HOMEPAGE="
	https://github.com/getsentry/sentry-javascript/tree/master/packages/tracing
	https://www.npmjs.com/package/@sentry/tracing
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sentry+hub
	dev-node/sentry+minimal
	dev-node/sentry+types
	dev-node/sentry+utils
	dev-node/tslib
"
