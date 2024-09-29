# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="paredit-everywhere"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Enable some paredit features in non-lisp buffers"

HOMEPAGE="https://github.com/purcell/paredit-everywhere"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/paredit"
RDEPEND="app-emacs/paredit"
