# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="load-bash-alias"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Convert bash aliases into eshell ones"

HOMEPAGE="https://github.com/daviderestivo/load-bash-alias"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq"
RDEPEND="app-emacs/seq"
