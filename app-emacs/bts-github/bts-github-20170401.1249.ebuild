# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="bts-github"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A plugin of bts.el for GitHub"

HOMEPAGE="https://github.com/aki2o/emacs-bts-github"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/bts
	app-emacs/gh"
RDEPEND="app-emacs/bts
	app-emacs/gh"
