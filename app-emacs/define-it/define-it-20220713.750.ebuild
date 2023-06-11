# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="define-it"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Define, translate, wiki the word"

HOMEPAGE="https://github.com/jcs-elpa/define-it"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/popup
	app-emacs/pos-tip
	app-emacs/posframe
	app-emacs/define-word
	app-emacs/google-translate
	app-emacs/wiki-summary"
RDEPEND="app-emacs/s
	app-emacs/popup
	app-emacs/pos-tip
	app-emacs/posframe
	app-emacs/define-word
	app-emacs/google-translate
	app-emacs/wiki-summary"
