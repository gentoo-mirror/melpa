# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="jiralib2"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="JIRA REST API bindings to Elisp"

HOMEPAGE="https://github.com/nyyManni/jiralib2"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request
	app-emacs/dash"
RDEPEND="app-emacs/request
	app-emacs/dash"
