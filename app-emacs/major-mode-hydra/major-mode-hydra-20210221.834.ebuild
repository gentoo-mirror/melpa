# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="major-mode-hydra"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Major mode keybindings managed by Hydra"

HOMEPAGE="https://github.com/jerrypnz/major-mode-hydra.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/pretty-hydra"
RDEPEND="app-emacs/dash
	app-emacs/pretty-hydra"
