# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-irony"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="company-mode completion back-end for irony-mode"

HOMEPAGE="https://github.com/Sarcasm/company-irony/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/irony"
RDEPEND="app-emacs/company
	app-emacs/irony"
