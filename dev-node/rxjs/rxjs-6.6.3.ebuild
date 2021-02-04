# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Reactive Extensions for modern JavaScript"
HOMEPAGE="
	https://github.com/ReactiveX/RxJS
	https://www.npmjs.com/package/rxjs
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
"
