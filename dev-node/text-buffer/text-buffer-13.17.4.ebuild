# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A container for large mutable strings with annotated regions"
HOMEPAGE="
	https://github.com/atom/text-buffer
	https://www.npmjs.com/package/text-buffer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/delegato
	dev-node/diff
	dev-node/emissary
	dev-node/event-kit
	dev-node/fs-admin
	dev-node/fs-plus
	dev-node/grim
	dev-node/mkdirp
	dev-node/pathwatcher
	dev-node/serializable
	dev-node/superstring
	dev-node/underscore-plus
"
