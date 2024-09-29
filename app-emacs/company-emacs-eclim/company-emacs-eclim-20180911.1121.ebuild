# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-emacs-eclim"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Eclim company backend"

HOMEPAGE="https://github.com/emacs-eclim/emacs-eclim"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/eclim
	app-emacs/company"
RDEPEND="app-emacs/eclim
	app-emacs/company"
