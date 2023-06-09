# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="name-this-color"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Match RGB codes to names easily and precisely"

HOMEPAGE="https://github.com/knl/name-this-color.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash"
RDEPEND="app-emacs/dash"
