# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="hive"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Hive SQL mode extension"

HOMEPAGE="https://github.com/r0man/hive-el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/sql"
RDEPEND="app-emacs/sql"
