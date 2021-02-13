# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This is a temporary fork of https://github.com/ichord/At.js."
HOMEPAGE="
	https://gitlab.com/gitlab-org/frontend/At.js
	https://www.npmjs.com/package/@gitlab/at.js
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
