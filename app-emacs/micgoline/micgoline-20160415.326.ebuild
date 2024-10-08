# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="micgoline"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Powerline mode, color schemes from microsoft and google's logo"

HOMEPAGE="https://github.com/yzprofile/micgoline"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/powerline"
RDEPEND="app-emacs/powerline"
