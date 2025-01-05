# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-auctex"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Company-mode auto-completion for AUCTeX"

HOMEPAGE="https://github.com/alexeyr/company-auctex/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/yasnippet
	app-emacs/company
	app-emacs/auctex"
RDEPEND="app-emacs/yasnippet
	app-emacs/company
	app-emacs/auctex"
