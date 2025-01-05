# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="corfu-candidate-overlay"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show first candidate in an overlay while typing"

HOMEPAGE="https://code.bsdgeek.org/adam/corfu-candidate-overlay/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/corfu"
RDEPEND="app-emacs/corfu"
