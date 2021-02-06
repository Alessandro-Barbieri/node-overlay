# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="typescript export function getTempName(prefix?: string | null | undefined): string;"
HOMEPAGE="
	https://github.com/develar/temp-file
	https://www.npmjs.com/package/temp-file
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async-exit-hook
	dev-node/fs-extra
"
