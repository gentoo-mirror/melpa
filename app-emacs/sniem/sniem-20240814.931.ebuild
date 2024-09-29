# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="sniem"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Hands-eased united editing method"

HOMEPAGE="https://github.com/SpringHan/sniem"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash"
RDEPEND="app-emacs/s
	app-emacs/dash"
