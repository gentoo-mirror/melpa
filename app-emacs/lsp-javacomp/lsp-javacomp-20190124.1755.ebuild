# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="lsp-javacomp"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Provide Java IDE features powered by JavaComp."

HOMEPAGE="https://github.com/tigersoldier/lsp-javacomp"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lsp-mode
	app-emacs/s"
RDEPEND="app-emacs/lsp-mode
	app-emacs/s"
