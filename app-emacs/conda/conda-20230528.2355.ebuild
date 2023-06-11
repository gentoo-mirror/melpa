# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="conda"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Work with your conda environments"

HOMEPAGE="http://github.com/necaris/conda.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/pythonic
	app-emacs/dash
	app-emacs/s
	app-emacs/f"
RDEPEND="app-emacs/pythonic
	app-emacs/dash
	app-emacs/s
	app-emacs/f"
