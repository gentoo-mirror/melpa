# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ivy-emoji"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Insert emojis with ivy"

HOMEPAGE="https://github.com/Sbozzolo/ivy-emoji"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy"
RDEPEND="app-emacs/ivy"
