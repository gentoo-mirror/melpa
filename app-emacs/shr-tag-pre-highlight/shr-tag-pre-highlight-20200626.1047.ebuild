# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="shr-tag-pre-highlight"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Syntax highlighting code block in HTML"

HOMEPAGE="https://github.com/xuchunyang/shr-tag-pre-highlight.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/language-detection"
RDEPEND="app-emacs/language-detection"
