# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="osa-chrome"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Google Chrome remote tab control"

HOMEPAGE="https://github.com/atomontage/osa-chrome"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/osa"
RDEPEND="app-emacs/osa"
