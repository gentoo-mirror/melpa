# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="git"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An Elisp API for programmatically using Git"

HOMEPAGE="https://github.com/rejeep/git.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f"
