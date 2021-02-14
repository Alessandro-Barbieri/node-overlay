# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fast, reliable, and secure dependency management."
HOMEPAGE="
	https://github.com/yarnpkg/yarn
	https://www.npmjs.com/package/yarn
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
S="${WORKDIR}/${PN}-v${PV}"
