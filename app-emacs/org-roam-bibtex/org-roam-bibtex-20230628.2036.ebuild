# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-roam-bibtex"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Org Roam meets BibTeX"

HOMEPAGE="https://github.com/org-roam/org-roam-bibtex"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-roam
	app-emacs/bibtex-completion"
RDEPEND="app-emacs/org-roam
	app-emacs/bibtex-completion"
