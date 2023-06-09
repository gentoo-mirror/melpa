# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="quarto-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A (poly)mode for https://quarto.org"

HOMEPAGE="https://github.com/quarto-dev/quarto-emacs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/polymode
	app-emacs/poly-markdown
	app-emacs/markdown-mode
	app-emacs/request"
RDEPEND="app-emacs/polymode
	app-emacs/poly-markdown
	app-emacs/markdown-mode
	app-emacs/request"
