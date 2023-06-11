# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="auto-package-update"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Automatically update Emacs packages."

HOMEPAGE="http://github.com/rranelli/auto-package-update.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash"
RDEPEND="app-emacs/dash"
