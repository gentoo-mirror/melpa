# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="frog-jump-buffer"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="The fastest buffer-jumping Emacs lisp package around."

HOMEPAGE="https://github.com/waymondo/frog-jump-buffer"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/avy
	app-emacs/dash
	app-emacs/frog-menu"
RDEPEND="app-emacs/avy
	app-emacs/dash
	app-emacs/frog-menu"
