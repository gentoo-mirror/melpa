# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ewal-evil-cursors"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="\`ewal'-colored evil cursor for Emacs and Spacemacs"

HOMEPAGE="https://gitlab.com/jjzmajic/ewal"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ewal"
RDEPEND="app-emacs/ewal"
