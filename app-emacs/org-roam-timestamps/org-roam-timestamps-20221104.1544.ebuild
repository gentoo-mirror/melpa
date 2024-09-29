# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-roam-timestamps"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Keep track of modification times for org-roam"

HOMEPAGE="https://github.com/tefkah/org-roam-timestamps"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-roam"
RDEPEND="app-emacs/org-roam"
