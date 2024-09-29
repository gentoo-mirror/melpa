# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="cabledolphin"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Capture Emacs network traffic"

HOMEPAGE="https://github.com/legoscia/cabledolphin"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq"
RDEPEND="app-emacs/seq"
