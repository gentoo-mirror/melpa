# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="slime-repl-ansi-color"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Turn on ANSI colors in REPL output;"

HOMEPAGE="https://gitlab.com/augfab/slime-repl-ansi-color"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/slime"
RDEPEND="app-emacs/slime"
