# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Send Feedback allows you to incorporate feedback function in your app."
HOMEPAGE="
	https://github.com/electron-elements/send-feedback
	https://www.npmjs.com/package/@electron-elements/send-feedback
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/electron-elements+utils
"
