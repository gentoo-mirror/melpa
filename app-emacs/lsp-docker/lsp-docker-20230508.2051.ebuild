# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="lsp-docker"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="LSP Docker integration"

HOMEPAGE="https://github.com/emacs-lsp/lsp-docker"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/lsp-mode
	app-emacs/f
	app-emacs/s
	app-emacs/yaml
	app-emacs/ht"
RDEPEND="app-emacs/dash
	app-emacs/lsp-mode
	app-emacs/f
	app-emacs/s
	app-emacs/yaml
	app-emacs/ht"
