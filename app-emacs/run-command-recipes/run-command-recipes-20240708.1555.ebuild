# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="run-command-recipes"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Start pack of recipes to \`run-command'"

HOMEPAGE="https://github.com/semenInRussia/emacs-run-command-recipes"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/f
	app-emacs/run-command"
RDEPEND="app-emacs/dash
	app-emacs/f
	app-emacs/run-command"
