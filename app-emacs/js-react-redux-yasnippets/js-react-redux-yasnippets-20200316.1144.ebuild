# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="js-react-redux-yasnippets"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="JavaScript,React,Redux yasnippets"

HOMEPAGE="https://github.com/sooqua/js-react-redux-yasnippets"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/yasnippet"
RDEPEND="app-emacs/yasnippet"
