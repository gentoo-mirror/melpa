# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-capf"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Auto-complete source with completion-at-point"

HOMEPAGE="https://github.com/emacsorphanage/ac-capf"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete"
RDEPEND="app-emacs/auto-complete"
