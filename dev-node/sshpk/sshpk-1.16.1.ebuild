# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A library for finding and using SSH public keys"
HOMEPAGE="
	https://github.com/arekinath/node-sshpk
	https://www.npmjs.com/package/sshpk
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/asn1
	dev-node/assert-plus
	dev-node/dashdash
	dev-node/getpass
	dev-node/safer-buffer
	dev-node/jsbn
	dev-node/tweetnacl
	dev-node/ecc-jsbn
	dev-node/bcrypt-pbkdf
"
