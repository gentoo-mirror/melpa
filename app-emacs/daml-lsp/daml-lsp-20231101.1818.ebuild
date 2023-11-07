# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="daml-lsp"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="LSP client definition for daml"

HOMEPAGE="https://github.com/bartfaitamas/daml-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/daml-mode
	app-emacs/dash
	app-emacs/f
	app-emacs/ht
	app-emacs/lsp-mode"
RDEPEND="app-emacs/daml-mode
	app-emacs/dash
	app-emacs/f
	app-emacs/ht
	app-emacs/lsp-mode"
