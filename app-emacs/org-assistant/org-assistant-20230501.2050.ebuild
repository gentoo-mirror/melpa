# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-assistant"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Org babel extension for Chat Assistant APIs"

HOMEPAGE="https://github.com/tyler-dodge/org-assistant"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/uuidgen
	app-emacs/deferred
	app-emacs/s
	app-emacs/dash"
RDEPEND="app-emacs/uuidgen
	app-emacs/deferred
	app-emacs/s
	app-emacs/dash"
