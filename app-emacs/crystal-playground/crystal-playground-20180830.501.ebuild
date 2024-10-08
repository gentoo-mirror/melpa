# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="crystal-playground"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Local crystal playground for short code snippets"

HOMEPAGE="https://github.com/jasonrobot/crystal-playground"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emacs-crystal-mode"
RDEPEND="app-emacs/emacs-crystal-mode"
