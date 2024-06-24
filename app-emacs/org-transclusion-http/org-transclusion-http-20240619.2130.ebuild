# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-transclusion-http"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Transclude over HTTP"

HOMEPAGE="https://git.sr.ht/~ushin/org-transclusion-http"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-transclusion
	app-emacs/plz"
RDEPEND="app-emacs/org-transclusion
	app-emacs/plz"
