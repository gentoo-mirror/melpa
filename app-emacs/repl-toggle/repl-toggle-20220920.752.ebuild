# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="repl-toggle"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Switch to/from repl buffer for current major-mode"

HOMEPAGE="https://git.sr.ht/~tomterl/repl-toggle"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/fullframe"
RDEPEND="app-emacs/fullframe"
