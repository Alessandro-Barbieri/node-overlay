# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="WebGL Maps for Vector Tiles"
HOMEPAGE="
	https://github.com/tangrams/tangram
	https://www.npmjs.com/package/tangram
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mapbox+vector-tile
	dev-node/csscolorparser
	dev-node/earcut
	dev-node/fontfaceobserver
	dev-node/geojson-vt
	dev-node/gl-mat3
	dev-node/gl-mat4
	dev-node/gl-shader-errors
	dev-node/js-yaml
	dev-node/jszip
	dev-node/pbf
	dev-node/topojson-client
"
