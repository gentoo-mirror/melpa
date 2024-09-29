# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-core"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Development files for Helm"

HOMEPAGE="https://github.com/emacs-helm/helm"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/async"
RDEPEND="app-emacs/async"
