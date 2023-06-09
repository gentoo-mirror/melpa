# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-vimish-fold"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Integrate vimish-fold with evil"

HOMEPAGE="https://github.com/alexmurray/evil-vimish-fold"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/vimish-fold"
RDEPEND="app-emacs/evil
	app-emacs/vimish-fold"
