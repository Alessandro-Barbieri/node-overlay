# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node-bundled
MYPN="rollup"

NPM_PACKAGES="
@babel/code-frame@7.12.13
@babel/core@7.12.16
json5@2.2.0
semver@5.7.1
source-map@0.5.7
@babel/generator@7.12.15
jsesc@2.5.2
source-map@0.5.7
@babel/helper-function-name@7.12.13
@babel/helper-get-function-arity@7.12.13
@babel/helper-member-expression-to-functions@7.12.16
@babel/helper-module-imports@7.12.13
@babel/helper-module-transforms@7.12.13
@babel/helper-optimise-call-expression@7.12.13
@babel/helper-replace-supers@7.12.13
@babel/helper-simple-access@7.12.13
@babel/helper-split-export-declaration@7.12.13
@babel/helper-validator-identifier@7.12.11
@babel/helpers@7.12.13
@babel/highlight@7.12.13
@babel/parser@7.12.16
@babel/template@7.12.13
@babel/traverse@7.12.13
globals@11.12.0
@babel/types@7.12.13
@eslint/eslintrc@0.3.0
@istanbuljs/load-nyc-config@1.1.0
camelcase@5.3.1
find-up@4.1.0
locate-path@5.0.0
p-limit@2.3.0
p-locate@4.1.0
p-try@2.2.0
path-exists@4.0.0
resolve-from@5.0.0
@istanbuljs/schema@0.1.2
@rollup/plugin-alias@3.1.2
@rollup/plugin-buble@0.21.3
@rollup/plugin-commonjs@18.0.0-1
estree-walker@2.0.2
is-reference@1.2.1
@rollup/plugin-json@4.1.0
@rollup/plugin-node-resolve@11.1.1
@rollup/plugin-replace@2.3.4
@rollup/pluginutils@3.1.0
@tootallnate/once@1.1.2
@types/braces@3.0.0
@types/buble@0.19.2
@types/estree@0.0.39
@types/fs-extra@8.1.1
@types/glob@7.1.3
@types/json5@0.0.29
@types/micromatch@4.0.1
@types/minimatch@3.0.3
@types/node@10.17.51
@types/parse-json@4.0.0
@types/require-relative@0.8.0
@types/resolve@1.17.1
@types/rimraf@2.0.4
@types/signal-exit@3.0.0
@types/yargs-parser@20.2.0
@ungap/promise-all-settled@1.1.2
acorn@8.0.5
acorn-class-fields@1.0.0
acorn-dynamic-import@4.0.0
acorn-jsx@5.3.1
acorn-private-class-elements@1.0.0
acorn-static-class-features@1.0.0
acorn-walk@8.0.2
agent-base@6.0.2
aggregate-error@3.1.0
ajv@6.12.6
ansi-colors@4.1.1
ansi-escapes@4.3.1
type-fest@0.11.0
ansi-regex@5.0.0
ansi-styles@3.2.1
anymatch@3.1.1
append-transform@2.0.0
archy@1.0.0
argparse@1.0.10
argv@0.0.2
array-find-index@1.0.2
array-includes@3.1.2
array.prototype.flat@1.2.4
astral-regex@2.0.0
balanced-match@1.0.0
binary-extensions@2.2.0
brace-expansion@1.1.11
braces@3.0.2
browser-stdout@1.3.1
buble@0.20.0
acorn@6.4.2
buffer-from@1.1.1
builtin-modules@3.2.0
caching-transform@4.0.0
call-bind@1.0.2
callsites@3.1.0
camelcase@6.2.0
chalk@2.4.2
chokidar@3.5.1
clean-stack@2.2.0
cli-cursor@3.1.0
cli-truncate@2.1.0
ansi-styles@4.3.0
color-convert@2.0.1
color-name@1.1.4
slice-ansi@3.0.0
cliui@7.0.4
codecov@3.8.1
color-convert@1.9.3
color-name@1.1.3
colorette@1.2.1
commander@6.2.1
commenting@1.1.0
commondir@1.0.1
concat-map@0.0.1
contains-path@0.1.0
convert-source-map@1.7.0
safe-buffer@5.1.2
core-js@3.8.3
cosmiconfig@7.0.0
parse-json@5.2.0
path-type@4.0.0
cross-spawn@7.0.3
date-time@3.1.0
debug@4.3.1
decamelize@4.0.0
dedent@0.7.0
deep-extend@0.6.0
deep-is@0.1.3
deepmerge@4.2.2
default-require-extensions@3.0.0
strip-bom@4.0.0
define-properties@1.1.3
detect-indent@6.0.0
diff@5.0.0
doctrine@3.0.0
emoji-regex@8.0.0
end-of-stream@1.4.4
enquirer@2.3.6
ensure-posix-path@1.1.1
entities@2.0.3
error-ex@1.3.2
es-abstract@1.18.0-next.2
es-to-primitive@1.2.1
es5-shim@4.5.15
es6-error@4.1.1
es6-shim@0.35.6
escalade@3.1.1
escape-string-regexp@1.0.5
eslint@7.19.0
ansi-styles@4.3.0
chalk@4.1.0
color-convert@2.0.1
color-name@1.1.4
has-flag@4.0.0
supports-color@7.2.0
eslint-import-resolver-node@0.3.4
debug@2.6.9
ms@2.0.0
eslint-module-utils@2.6.0
debug@2.6.9
ms@2.0.0
eslint-plugin-import@2.22.1
debug@2.6.9
doctrine@1.5.0
ms@2.0.0
eslint-scope@5.1.1
eslint-utils@2.1.0
eslint-visitor-keys@1.3.0
eslint-visitor-keys@2.0.0
espree@7.3.1
acorn@7.4.1
eslint-visitor-keys@1.3.0
esprima@4.0.1
esquery@1.4.0
estraverse@5.2.0
esrecurse@4.3.0
estraverse@5.2.0
estraverse@4.3.0
estree-walker@1.0.1
esutils@2.0.3
execa@5.0.0
fast-deep-equal@3.1.3
fast-json-stable-stringify@2.1.0
fast-levenshtein@2.0.6
figures@3.2.0
file-entry-cache@6.0.0
fill-range@7.0.1
find-cache-dir@3.3.1
find-up@4.1.0
locate-path@5.0.0
p-limit@2.3.0
p-locate@4.1.0
p-try@2.2.0
path-exists@4.0.0
pkg-dir@4.2.0
find-up@2.1.0
fixturify@2.1.0
flat@5.0.2
flat-cache@3.0.4
flatted@3.1.1
foreground-child@2.0.0
fromentries@1.3.2
fs-extra@8.1.0
fs.realpath@1.0.0
fsevents@2.3.2
function-bind@1.1.1
functional-red-black-tree@1.0.1
gensync@1.0.0-beta.2
get-caller-file@2.0.5
get-intrinsic@1.1.1
get-own-enumerable-property-symbols@3.0.2
get-package-type@0.1.0
get-stdin@8.0.0
get-stream@6.0.0
get-symbol-from-current-process-h@1.0.2
get-uv-event-loop-napi-h@1.0.6
glob@7.1.6
glob-parent@5.1.1
globals@12.4.0
graceful-fs@4.2.6
growl@1.10.5
has@1.0.3
has-flag@3.0.0
has-symbols@1.0.1
hash.js@1.1.7
hasha@5.2.2
he@1.2.0
hosted-git-info@2.8.8
html-escaper@2.0.2
http-proxy-agent@4.0.1
https-proxy-agent@4.0.0
agent-base@5.1.1
human-signals@2.1.0
husky@5.0.9
ignore@4.0.6
ignore-walk@3.0.3
import-fresh@3.3.0
imurmurhash@0.1.4
indent-string@4.0.0
inflight@1.0.6
inherits@2.0.4
ini@1.3.8
interpret@1.4.0
is-arrayish@0.2.1
is-binary-path@2.1.0
is-callable@1.2.3
is-core-module@2.2.0
is-date-object@1.0.2
is-extglob@2.1.1
is-fullwidth-code-point@3.0.0
is-glob@4.0.1
is-module@1.0.0
is-negative-zero@2.0.1
is-number@7.0.0
is-obj@1.0.1
is-plain-obj@2.1.0
is-regex@1.1.2
is-regexp@1.0.0
is-stream@2.0.0
is-string@1.0.5
is-symbol@1.0.3
is-typedarray@1.0.0
is-windows@1.0.2
isarray@1.0.0
isexe@2.0.0
istanbul-lib-coverage@3.0.0
istanbul-lib-hook@3.0.0
istanbul-lib-instrument@4.0.3
semver@6.3.0
istanbul-lib-processinfo@2.0.2
p-map@3.0.0
istanbul-lib-report@3.0.0
has-flag@4.0.0
supports-color@7.2.0
istanbul-lib-source-maps@4.0.0
source-map@0.6.1
istanbul-reports@3.0.2
jest-worker@26.6.2
has-flag@4.0.0
supports-color@7.2.0
js-tokens@4.0.0
js-yaml@3.14.0
jsesc@0.5.0
json-parse-even-better-errors@2.3.1
json-schema-traverse@0.4.1
json-stable-stringify-without-jsonify@1.0.1
json5@1.0.1
jsonc-parser@3.0.0
jsonfile@4.0.0
levn@0.4.1
lines-and-columns@1.1.6
linkify-it@3.0.2
lint-staged@10.5.4
ansi-styles@4.3.0
chalk@4.1.0
color-convert@2.0.1
color-name@1.1.4
execa@4.1.0
get-stream@5.2.0
has-flag@4.0.0
human-signals@1.1.1
supports-color@7.2.0
listr2@3.3.1
ansi-styles@4.3.0
chalk@4.1.0
color-convert@2.0.1
color-name@1.1.4
has-flag@4.0.0
supports-color@7.2.0
load-json-file@2.0.0
locate-character@2.0.5
locate-path@2.0.0
lodash@4.17.20
lodash.differencewith@4.5.0
lodash.flatten@4.4.0
lodash.flattendeep@4.4.0
log-symbols@4.0.0
ansi-styles@4.3.0
chalk@4.1.0
color-convert@2.0.1
color-name@1.1.4
has-flag@4.0.0
supports-color@7.2.0
log-update@4.0.0
ansi-styles@4.3.0
color-convert@2.0.1
color-name@1.1.4
wrap-ansi@6.2.0
lru-cache@6.0.0
magic-string@0.25.7
make-dir@3.1.0
semver@6.3.0
markdown-it@12.0.2
argparse@2.0.1
markdownlint@0.22.0
markdownlint-cli@0.26.0
ignore@5.1.8
js-yaml@3.14.1
markdownlint-rule-helpers@0.13.0
matcher-collection@2.0.1
mdurl@1.0.1
merge-stream@2.0.0
micromatch@4.0.2
mimic-fn@2.1.0
minimalistic-assert@1.0.1
minimatch@3.0.4
minimist@1.2.5
mkdirp@1.0.4
mocha@8.3.0
argparse@2.0.1
escape-string-regexp@4.0.0
find-up@5.0.0
has-flag@4.0.0
js-yaml@4.0.0
locate-path@6.0.0
ms@2.1.3
p-limit@3.1.0
p-locate@5.0.0
path-exists@4.0.0
supports-color@8.1.1
moment@2.27.0
ms@2.1.2
nanoid@3.1.20
natural-compare@1.4.0
node-addon-api@3.1.0
node-fetch@2.6.1
node-gyp-build@4.2.3
node-preload@0.2.1
normalize-package-data@2.5.0
semver@5.7.1
normalize-path@3.0.0
npm-run-path@4.0.1
nyc@15.1.0
ansi-styles@4.3.0
camelcase@5.3.1
cliui@6.0.0
color-convert@2.0.1
color-name@1.1.4
decamelize@1.2.0
find-up@4.1.0
locate-path@5.0.0
p-limit@2.3.0
p-locate@4.1.0
p-map@3.0.0
p-try@2.2.0
path-exists@4.0.0
resolve-from@5.0.0
wrap-ansi@6.2.0
y18n@4.0.1
yargs@15.4.1
yargs-parser@18.1.3
object-inspect@1.9.0
object-keys@1.1.1
object.assign@4.1.2
object.values@1.1.2
once@1.4.0
onetime@5.1.2
optionator@0.9.1
p-limit@1.3.0
p-locate@2.0.0
p-map@4.0.0
p-try@1.0.0
package-hash@4.0.0
package-name-regex@1.0.8
parent-module@1.0.1
parse-json@2.2.0
parse-ms@2.1.0
path-exists@3.0.0
path-is-absolute@1.0.1
path-key@3.1.1
path-parse@1.0.6
path-type@2.0.0
picomatch@2.2.2
pify@2.3.0
pinst@2.1.4
pkg-dir@2.0.0
please-upgrade-node@3.2.0
prelude-ls@1.2.1
prettier@2.2.1
pretty-bytes@5.5.0
pretty-ms@7.0.1
process-on-spawn@1.0.0
progress@2.0.3
pump@3.0.0
punycode@2.1.1
querystringify@2.2.0
randombytes@2.1.0
rc@1.2.8
strip-json-comments@2.0.1
read-pkg@2.0.0
read-pkg-up@2.0.0
readdirp@3.5.0
rechoir@0.6.2
regenerate@1.4.2
regenerate-unicode-properties@8.2.0
regexpp@3.1.0
regexpu-core@4.5.4
regjsgen@0.5.2
regjsparser@0.6.7
release-zalgo@1.0.0
require-directory@2.1.1
require-from-string@2.0.2
require-main-filename@2.0.0
require-relative@0.8.7
requirejs@2.3.6
requires-port@1.0.0
resolve@1.20.0
resolve-from@4.0.0
restore-cursor@3.1.0
rimraf@3.0.2
rollup@2.38.5
rollup-plugin-license@2.2.0
lodash@4.17.19
rollup-plugin-string@3.0.0
rollup-plugin-terser@7.0.2
commander@2.20.3
serialize-javascript@4.0.0
terser@5.5.1
rollup-plugin-thatworks@1.0.4
rollup-plugin-typescript@1.0.1
rollup-pluginutils@2.8.2
estree-walker@0.6.1
rxjs@6.6.3
tslib@1.14.1
safe-buffer@5.2.1
sander@0.6.0
mkdirp@0.5.5
rimraf@2.7.1
semver@7.3.4
semver-compare@1.0.0
serialize-javascript@5.0.1
set-blocking@2.0.0
setimmediate-napi@1.0.6
shebang-command@2.0.0
shebang-regex@3.0.0
shelljs@0.8.4
shx@0.3.3
signal-exit@3.0.3
slash@3.0.0
slice-ansi@4.0.0
ansi-styles@4.3.0
color-convert@2.0.1
color-name@1.1.4
sort-keys@4.2.0
source-map@0.7.3
source-map-support@0.5.19
source-map@0.6.1
sourcemap-codec@1.4.8
spawn-wrap@2.0.0
spdx-compare@1.0.0
spdx-correct@3.1.1
spdx-exceptions@2.3.0
spdx-expression-parse@3.0.1
spdx-expression-validate@2.0.0
spdx-license-ids@3.0.7
spdx-ranges@2.1.1
spdx-satisfies@5.0.0
sprintf-js@1.0.3
stream-events@1.0.5
string-argv@0.3.1
string-width@4.2.0
string.prototype.trimend@1.0.3
string.prototype.trimstart@1.0.3
stringify-object@3.3.0
strip-ansi@6.0.0
strip-bom@3.0.0
strip-final-newline@2.0.0
strip-json-comments@3.1.1
stubs@3.0.0
supports-color@5.5.0
systemjs@6.8.3
table@6.0.7
ajv@7.1.0
json-schema-traverse@1.0.0
teeny-request@6.0.1
terser@5.6.0-beta
commander@2.20.3
test-exclude@6.0.0
text-table@0.2.0
through@2.3.8
time-zone@1.0.0
to-fast-properties@2.0.0
to-regex-range@5.0.1
tsconfig-paths@3.9.0
tslib@2.1.0
tslint@6.1.3
builtin-modules@1.1.1
commander@2.20.3
diff@4.0.2
mkdirp@0.5.5
semver@5.7.1
tslib@1.14.1
tsutils@2.29.0
tslib@1.14.1
type-check@0.4.0
type-fest@0.8.1
typedarray-to-buffer@3.1.5
typescript@4.1.5
uc.micro@1.0.6
unicode-canonical-property-names-ecmascript@1.0.4
unicode-match-property-ecmascript@1.0.4
unicode-match-property-value-ecmascript@1.2.0
unicode-property-aliases-ecmascript@1.1.0
universalify@0.1.2
uri-js@4.4.1
url-parse@1.4.7
urlgrey@0.4.4
uuid@3.4.0
v8-compile-cache@2.2.0
validate-npm-package-license@3.0.4
walk-sync@2.2.0
weak-napi@2.0.2
which@2.0.2
which-module@2.0.0
wide-align@1.1.3
ansi-regex@3.0.0
is-fullwidth-code-point@2.0.0
string-width@2.1.1
strip-ansi@4.0.0
word-wrap@1.2.3
workerpool@6.1.0
wrap-ansi@7.0.0
ansi-styles@4.3.0
color-convert@2.0.1
color-name@1.1.4
wrappy@1.0.2
write-file-atomic@3.0.3
write-json-file@4.3.0
y18n@5.0.5
yallist@4.0.0
yaml@1.10.0
yargs@16.2.0
yargs-parser@20.2.4
yargs-unparser@2.0.0
yocto-queue@0.1.0
"

SRC_URI="
https://github.com/rollup/rollup/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
$(npm_packages_uris ${NPM_PACKAGES})
"

DESCRIPTION="Next-generation ES module bundler"
HOMEPAGE="
	https://rollupjs.org/
	https://www.npmjs.com/package/rollup
"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="net-libs/nodejs"
BDEPEND="net-libs/nodejs[npm]"

PATCHES=( "${FILESDIR}/${P}-is-reference.patch" )

src_unpack() {
	node-bundled_src_unpack
	unpack rollup-2.38.5.tgz
}

src_compile() {
	node-bundled_src_compile
	npm run build || die
}

S="${WORKDIR}/${MYPN}-${PV}"

src_prepare() {
#	mv "${WORKDIR}/package/dist" "${S}" || die
	#git want a git repo
	git init || die
	git config --global user.email "you@example.com" || die
	git config --global user.name "Your Name" || die
	git add . || die
	git commit -m 'init' || die

	export PATH="${WORKDIR}/package/dist/bin:${PATH}"
	node-bundled_src_prepare
}
