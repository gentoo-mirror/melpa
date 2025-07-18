# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-gcal"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Org sync with Google Calendar"

HOMEPAGE="https://github.com/kidd/org-gcal.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emacs-aio
	app-emacs/alert
	app-emacs/elnode
	app-emacs/oauth2-auto
	app-emacs/org-mode
	app-emacs/persist
	app-emacs/request
	app-emacs/request-deferred"
RDEPEND="app-emacs/emacs-aio
	app-emacs/alert
	app-emacs/elnode
	app-emacs/oauth2-auto
	app-emacs/org-mode
	app-emacs/persist
	app-emacs/request
	app-emacs/request-deferred"
