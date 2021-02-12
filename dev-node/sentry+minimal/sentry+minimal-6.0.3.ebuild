# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sentry minimal library that can be used in other packages"
HOMEPAGE="
	https://github.com/getsentry/sentry-javascript/tree/master/packages/minimal
	https://www.npmjs.com/package/@sentry/minimal
"
LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sentry+hub
	dev-node/sentry+types
	dev-node/tslib
"
