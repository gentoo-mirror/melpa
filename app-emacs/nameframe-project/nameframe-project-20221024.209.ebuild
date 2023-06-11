# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="nameframe-project"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Nameframe integration with project.el"

HOMEPAGE="https://github.com/john2x/nameframe"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nameframe
	app-emacs/project"
RDEPEND="app-emacs/nameframe
	app-emacs/project"
