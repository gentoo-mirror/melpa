# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="axe"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="AWS Extensions"

HOMEPAGE="https://github.com/cniles/axe"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/hmac
	app-emacs/request
	app-emacs/s
	app-emacs/xmlgen
	app-emacs/dash
	app-emacs/mimetypes"
RDEPEND="app-emacs/hmac
	app-emacs/request
	app-emacs/s
	app-emacs/xmlgen
	app-emacs/dash
	app-emacs/mimetypes"
