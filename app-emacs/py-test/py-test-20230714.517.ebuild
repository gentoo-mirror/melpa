# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="py-test"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A test runner for Python code"

HOMEPAGE="https://github.com/Bogdanp/py-test.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/f"
RDEPEND="app-emacs/dash
	app-emacs/f"
