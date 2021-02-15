# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Module for serializing and deserializing object into memory and disk. By default, the v8 implementations are used, but if not present, it defaults to JSON implementation. Both serializers have the advantage of being able to serialize Map, Set, un"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-serializer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+node
	dev-node/graceful-fs
"
