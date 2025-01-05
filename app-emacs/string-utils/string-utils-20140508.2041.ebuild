# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="string-utils"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="String-manipulation utilities"

HOMEPAGE="http://github.com/rolandwalker/string-utils"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/list-utils"
RDEPEND="app-emacs/list-utils"
