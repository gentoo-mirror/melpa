# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-caldav"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Sync org files with external calendar through CalDAV"

HOMEPAGE="https://github.com/dengste/org-caldav"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
