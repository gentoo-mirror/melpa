# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="wgrep-ack"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Writable ack-and-a-half buffer"

HOMEPAGE="https://github.com/mhayashi1120/Emacs-wgrep"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/wgrep"
RDEPEND="app-emacs/wgrep"
