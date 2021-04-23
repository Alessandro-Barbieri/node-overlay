# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parser for Github, GitLab and Bitbucket issues actions, references and mentions"
HOMEPAGE="
	https://github.com/pvdlg/issue-parser
	https://www.npmjs.com/package/issue-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash_capitalize
	node-lodash/lodash_escaperegexp
	node-lodash/lodash_isplainobject
	node-lodash/lodash_isstring
	node-lodash/lodash_uniqby
"
