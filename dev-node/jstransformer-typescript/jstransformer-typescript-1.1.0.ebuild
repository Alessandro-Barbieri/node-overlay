# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript support for JSTransformers."
HOMEPAGE="
	https://github.com/jstransformers/jstransformer-typescript
	https://www.npmjs.com/package/jstransformer-typescript
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/extend-shallow
	dev-node/typescript
"
