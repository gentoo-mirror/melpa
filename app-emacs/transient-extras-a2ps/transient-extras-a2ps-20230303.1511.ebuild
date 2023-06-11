# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="transient-extras-a2ps"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A transient interface to a2ps"

HOMEPAGE="https://git.sr.ht/~swflint/transient-extras-a2ps"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/transient-extras"
RDEPEND="app-emacs/transient-extras"
