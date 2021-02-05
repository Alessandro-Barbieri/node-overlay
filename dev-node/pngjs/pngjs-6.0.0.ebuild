# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PNG encoder/decoder in pure JS, supporting any bit size & interlace, async & sync with full test suite."
HOMEPAGE="
	https://github.com/lukeapage/pngjs
	https://www.npmjs.com/package/pngjs
"

LICENSE="MIT"
KEYWORDS="~amd64"
BDEPEND="sys-apps/fakeroot"

src_unpack() {
	fakeroot unpack "${A}" || die
}
