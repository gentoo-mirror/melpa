# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="babashka"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Babashka Tasks Interface"

HOMEPAGE="https://github.com/licht1stein/babashka.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/parseedn"
RDEPEND="app-emacs/parseedn"
