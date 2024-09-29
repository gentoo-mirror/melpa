# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="counsel-bbdb"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Quick search&input email from BBDB based on Emacs API \`completing-read'"

HOMEPAGE="https://github.com/redguardtoo/counsel-bbdb"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/bbdb"
RDEPEND="app-emacs/bbdb"
