# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="git-grep"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Search tools using git grep"

HOMEPAGE="https://github.com/tychoish/git-grep.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/projectile"
RDEPEND="app-emacs/projectile"
