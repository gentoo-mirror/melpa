# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="term+key-intercept"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Term+ intercept key mapping"

HOMEPAGE="https://github.com/tarao/term-plus-ki-el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/term+
	app-emacs/key-intercept"
RDEPEND="app-emacs/term+
	app-emacs/key-intercept"
