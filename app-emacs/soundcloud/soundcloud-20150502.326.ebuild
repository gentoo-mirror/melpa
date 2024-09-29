# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="soundcloud"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A SoundCloud client for Emacs"

HOMEPAGE="https://github.com/thieman/soundcloud.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emms
	app-emacs/deferred
	app-emacs/string-utils
	app-emacs/request
	app-emacs/request-deferred"
RDEPEND="app-emacs/emms
	app-emacs/deferred
	app-emacs/string-utils
	app-emacs/request
	app-emacs/request-deferred"
