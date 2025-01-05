# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-latex-impatient"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Preview org-latex Fragments Instantly via MathJax"

HOMEPAGE="https://github.com/yangsheng6810/org-latex-instant-preview"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/posframe
	app-emacs/org-mode
	app-emacs/dash"
RDEPEND="app-emacs/s
	app-emacs/posframe
	app-emacs/org-mode
	app-emacs/dash"
