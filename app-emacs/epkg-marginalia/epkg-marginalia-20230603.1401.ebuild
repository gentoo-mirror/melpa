# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="epkg-marginalia"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show Epkg information in completion annotations"

HOMEPAGE="https://github.com/emacscollective/epkg-marginalia"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/epkg
	app-emacs/llama
	app-emacs/marginalia"
RDEPEND="app-emacs/compat
	app-emacs/epkg
	app-emacs/llama
	app-emacs/marginalia"
