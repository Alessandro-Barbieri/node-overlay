# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Allows libraries to handle various caller provided asynchronous functions uniformly. Maps promises, observables, child processes and streams, and callbacks to callback style."
HOMEPAGE="
	https://github.com/gulpjs/async-done
	https://www.npmjs.com/package/async-done
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/end-of-stream
	dev-node/once
	dev-node/process-nextick-args
	dev-node/stream-exhaust
"
