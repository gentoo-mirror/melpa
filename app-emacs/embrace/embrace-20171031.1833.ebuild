# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="embrace"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Add/Change/Delete pairs based on \`expand-region'"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/expand-region"
RDEPEND="app-emacs/expand-region"
