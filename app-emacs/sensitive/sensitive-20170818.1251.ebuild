# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="sensitive"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A dead simple way to load sensitive information"

HOMEPAGE="https://github.com/timvisher/sensitive.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/sequences"
RDEPEND="app-emacs/sequences"
