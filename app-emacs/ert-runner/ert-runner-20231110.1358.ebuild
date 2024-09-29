# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ert-runner"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Opinionated Ert testing workflow"

HOMEPAGE="https://github.com/rejeep/ert-runner.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f
	app-emacs/commander
	app-emacs/ansi
	app-emacs/shut-up"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f
	app-emacs/commander
	app-emacs/ansi
	app-emacs/shut-up"
