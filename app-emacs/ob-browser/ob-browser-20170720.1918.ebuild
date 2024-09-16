# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ob-browser"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Render HTML in org-mode blocks"

HOMEPAGE="https://github.com/krisajenkins/ob-browser"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
