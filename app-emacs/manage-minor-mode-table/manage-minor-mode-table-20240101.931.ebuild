# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="manage-minor-mode-table"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Manage minor-modes in table"

HOMEPAGE="https://github.com/jcs-elpa/manage-minor-mode-table"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/manage-minor-mode"
RDEPEND="app-emacs/manage-minor-mode"