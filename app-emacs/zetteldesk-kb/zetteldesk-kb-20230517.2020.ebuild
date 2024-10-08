# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="zetteldesk-kb"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Keybindings for zetteldesk.el"

HOMEPAGE="https://github.com/Vidianos-Giannitsis/zetteldesk.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/zetteldesk
	app-emacs/hydra
	app-emacs/major-mode-hydra"
RDEPEND="app-emacs/zetteldesk
	app-emacs/hydra
	app-emacs/major-mode-hydra"
