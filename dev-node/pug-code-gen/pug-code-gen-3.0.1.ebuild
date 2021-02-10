# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Default code-generator for pug.  It generates HTML via a JavaScript template function."
HOMEPAGE="
		https://www.npmjs.com/package/pug-code-gen
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/constantinople
	dev-node/doctypes
	dev-node/js-stringify
	dev-node/pug-attrs
	dev-node/pug-error
	dev-node/pug-runtime
	dev-node/void-elements
	dev-node/with
"
