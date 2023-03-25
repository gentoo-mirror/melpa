# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-trello"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Minor mode to synchronize org-mode buffer and trello board"

HOMEPAGE="https://github.com/org-trello/org-trello"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request-deferred
	app-emacs/deferred
	app-emacs/s
	app-emacs/dash"
RDEPEND="app-emacs/request-deferred
	app-emacs/deferred
	app-emacs/s
	app-emacs/dash"
