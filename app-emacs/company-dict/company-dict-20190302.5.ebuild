# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-dict"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A backend that emulates ac-source-dictionary"

HOMEPAGE="https://github.com/hlissner/emacs-company-dict"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/parent-mode"
RDEPEND="app-emacs/company
	app-emacs/parent-mode"
