# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="springboard"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Temporarily change default-directory for one command"

HOMEPAGE="https://github.com/jwiegley/springboard"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm"
RDEPEND="app-emacs/helm"
