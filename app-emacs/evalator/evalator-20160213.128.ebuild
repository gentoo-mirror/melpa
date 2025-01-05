# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evalator"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Package for interactive transformation of data with helm"

HOMEPAGE="http://www.github.com/seanirby/evalator"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm-core"
RDEPEND="app-emacs/helm-core"
