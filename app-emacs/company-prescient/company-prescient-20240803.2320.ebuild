# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-prescient"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Prescient.el + Company"

HOMEPAGE="https://github.com/raxod502/prescient.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/prescient
	app-emacs/company"
RDEPEND="app-emacs/prescient
	app-emacs/company"
