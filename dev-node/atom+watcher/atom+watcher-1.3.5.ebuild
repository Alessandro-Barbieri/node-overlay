# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Atom filesystem watcher"
HOMEPAGE="
	https://github.com/atom/watcher
	https://www.npmjs.com/package/@atom/watcher
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/event-kit
	dev-node/fs-extra
	dev-node/nan
	dev-node/prebuild-install
"
