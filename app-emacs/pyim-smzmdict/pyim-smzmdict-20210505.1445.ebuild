# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="pyim-smzmdict"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Sanma(triple) Zhengma dict for pyim"

HOMEPAGE="https://github.com/con5tella/pyim-smzmdict"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/pyim"
RDEPEND="app-emacs/pyim"
