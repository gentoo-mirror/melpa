# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="kaomoji"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Input kaomoji superb easily"

HOMEPAGE="https://github.com/kuanyui/kaomoji.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm-core"
RDEPEND="app-emacs/helm-core"
