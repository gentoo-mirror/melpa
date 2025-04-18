# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="git-cliff"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Generate and update changelog using git-cliff"

HOMEPAGE="https://github.com/eki3z/git-cliff.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/transient
	app-emacs/llama"
RDEPEND="app-emacs/transient
	app-emacs/llama"
