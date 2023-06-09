# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="emojify-logos"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Add logos to emojify"

HOMEPAGE="https://github.com/mxgoldstein/emojify-logos"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emojify"
RDEPEND="app-emacs/emojify"
