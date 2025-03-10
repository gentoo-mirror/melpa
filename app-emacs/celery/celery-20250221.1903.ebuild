# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="celery"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A minor mode to draw stats from celery and more?"

HOMEPAGE="https://github.com/ardumont/emacs-celery"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/deferred"
RDEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/deferred"
