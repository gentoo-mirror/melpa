# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-collection"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A set of keybindings for Evil mode"

HOMEPAGE="https://github.com/emacs-evil/evil-collection"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/annalist"
RDEPEND="app-emacs/evil
	app-emacs/annalist"
