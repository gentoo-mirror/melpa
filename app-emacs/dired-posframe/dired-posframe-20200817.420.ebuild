# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="dired-posframe"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Peep dired items using posframe"

HOMEPAGE="https://github.com/conao3/dired-posframe.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/posframe"
RDEPEND="app-emacs/posframe"
