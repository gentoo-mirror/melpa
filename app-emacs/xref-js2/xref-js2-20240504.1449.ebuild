# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="xref-js2"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Jump to references/definitions using ag & js2-mode's AST"

HOMEPAGE="https://github.com/NicolasPetton/xref-js2"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/js2-mode"
RDEPEND="app-emacs/js2-mode"
