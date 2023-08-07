# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-roam-ql"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interface to query and view results from org-roam"

HOMEPAGE="https://github.com/ahmed-shariff/org-roam-ql"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-roam
	app-emacs/s
	app-emacs/magit-section
	app-emacs/transient
	app-emacs/org-super-agenda"
RDEPEND="app-emacs/org-roam
	app-emacs/s
	app-emacs/magit-section
	app-emacs/transient
	app-emacs/org-super-agenda"
