# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ess-smart-equals"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="flexible, context-sensitive assignment key for R/S"

HOMEPAGE="https://github.com/genovese/ess-smart-equals"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ess"
RDEPEND="app-emacs/ess"
