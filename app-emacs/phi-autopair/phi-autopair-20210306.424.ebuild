# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="phi-autopair"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Another simple-minded autopair implementation"

HOMEPAGE="https://github.com/zk-phi/phi-autopair"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/paredit"
RDEPEND="app-emacs/paredit"
