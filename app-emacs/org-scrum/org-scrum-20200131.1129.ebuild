# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-scrum"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="org mode extensions for scrum planning and reporting"

HOMEPAGE="https://github.com/ianxm/emacs-scrum"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/seq"
RDEPEND="app-emacs/org-mode
	app-emacs/seq"
