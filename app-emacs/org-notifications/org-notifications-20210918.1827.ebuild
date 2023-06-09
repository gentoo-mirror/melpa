# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-notifications"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Creates notifications for org-mode entries"

HOMEPAGE="https://github.com/doppelc/org-notifications"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/sound-wav
	app-emacs/alert
	app-emacs/seq"
RDEPEND="app-emacs/org-mode
	app-emacs/sound-wav
	app-emacs/alert
	app-emacs/seq"
