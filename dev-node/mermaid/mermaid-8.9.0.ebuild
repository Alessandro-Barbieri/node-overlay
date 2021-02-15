# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Markdownish syntax for generating flowcharts, sequence diagrams, class diagrams, gantt charts and git graphs."
HOMEPAGE="
	https://github.com/knsv/mermaid
	https://www.npmjs.com/package/mermaid
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/braintree+sanitize-url
	node-d3/d3
	dev-node/dagre
	dev-node/dagre-d3
	dev-node/entity-decode
	dev-node/graphlib
	dev-node/he
	dev-node/khroma
	dev-node/minify
	dev-node/moment-mini
	dev-node/stylis
"
