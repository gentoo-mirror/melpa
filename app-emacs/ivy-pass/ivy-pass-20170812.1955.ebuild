# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ivy-pass"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Ivy interface for pass"

HOMEPAGE="https://github.com/ecraven/ivy-pass/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy
	app-emacs/password-store"
RDEPEND="app-emacs/ivy
	app-emacs/password-store"
