# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Apache ECharts is a powerful, interactive charting and data visualization library for browser"
HOMEPAGE="
	http://echarts.apache.org
	https://www.npmjs.com/package/echarts
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
	dev-node/zrender
"
