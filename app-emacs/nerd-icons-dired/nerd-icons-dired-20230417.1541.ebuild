# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="nerd-icons-dired"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Shows icons for each file in dired mode"

HOMEPAGE="https://github.com/rainstormstudio/nerd-icons-dired"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nerd-icons"
RDEPEND="app-emacs/nerd-icons"
