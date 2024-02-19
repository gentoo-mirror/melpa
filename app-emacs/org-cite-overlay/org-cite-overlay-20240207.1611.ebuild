# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-cite-overlay"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Overlays for org-cite citations"

HOMEPAGE="https://git.sr.ht/~swflint/org-cite-overlay"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/citeproc-el"
RDEPEND="app-emacs/citeproc-el"
