# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="pandoc-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Minor mode for interacting with Pandoc"

HOMEPAGE="https://github.com/joostkremers/pandoc-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/hydra
	app-emacs/dash"
RDEPEND="app-emacs/hydra
	app-emacs/dash"
