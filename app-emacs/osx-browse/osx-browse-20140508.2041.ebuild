# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="osx-browse"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Web browsing helpers for OS X"

HOMEPAGE="http://github.com/rolandwalker/osx-browse"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/string-utils
	app-emacs/browse-url-dwim"
RDEPEND="app-emacs/string-utils
	app-emacs/browse-url-dwim"
