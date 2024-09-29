# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-anzu"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Anzu for evil-mode"

HOMEPAGE="https://github.com/emacsorphanage/evil-anzu"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/anzu"
RDEPEND="app-emacs/evil
	app-emacs/anzu"
