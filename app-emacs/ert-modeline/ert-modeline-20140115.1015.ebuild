# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ert-modeline"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="displays ert test results in the modeline."

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/projectile"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/projectile"
