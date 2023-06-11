# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-inline-pdf"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Inline PDF previewing for Org"

HOMEPAGE="https://github.com/shg/org-inline-pdf.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
