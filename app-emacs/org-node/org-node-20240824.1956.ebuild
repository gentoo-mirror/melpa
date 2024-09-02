# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-node"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Link org-id entries into a network"

HOMEPAGE="https://github.com/meedstrom/org-node"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/dash
	app-emacs/transient
	app-emacs/persist"
RDEPEND="app-emacs/compat
	app-emacs/dash
	app-emacs/transient
	app-emacs/persist"
