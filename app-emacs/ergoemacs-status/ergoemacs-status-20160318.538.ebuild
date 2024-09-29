# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ergoemacs-status"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Adaptive Status Bar / Mode Line"

HOMEPAGE="https://github.com/ergoemacs/ergoemacs-status"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/powerline
	app-emacs/mode-icons"
RDEPEND="app-emacs/powerline
	app-emacs/mode-icons"
