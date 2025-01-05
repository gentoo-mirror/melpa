# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ox-nikola"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Export Nikola articles using org-mode"

HOMEPAGE="https://github.com/masayuko/ox-nikola"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/ox-rst"
RDEPEND="app-emacs/org-mode
	app-emacs/ox-rst"
