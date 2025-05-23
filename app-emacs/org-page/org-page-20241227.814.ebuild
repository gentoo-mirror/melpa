# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-page"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Static site generator based on org mode"

HOMEPAGE="https://github.com/kelvinh/org-page"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ht
	app-emacs/simple-httpd
	app-emacs/mustache
	app-emacs/htmlize
	app-emacs/org-mode
	app-emacs/dash
	app-emacs/git"
RDEPEND="app-emacs/ht
	app-emacs/simple-httpd
	app-emacs/mustache
	app-emacs/htmlize
	app-emacs/org-mode
	app-emacs/dash
	app-emacs/git"
