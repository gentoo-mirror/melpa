# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="bufler"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Group buffers into workspaces with programmable rules"

HOMEPAGE="https://github.com/alphapapa/bufler.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/burly
	app-emacs/dash
	app-emacs/f
	app-emacs/pretty-hydra
	app-emacs/magit-section
	app-emacs/map"
RDEPEND="app-emacs/burly
	app-emacs/dash
	app-emacs/f
	app-emacs/pretty-hydra
	app-emacs/magit-section
	app-emacs/map"
