# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="compile-multi-nerd-icons"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Affixate \`compile-multi' with nerd icons"

HOMEPAGE="https://github.com/mohkale/compile-multi"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nerd-icons-completion"
RDEPEND="app-emacs/nerd-icons-completion"
