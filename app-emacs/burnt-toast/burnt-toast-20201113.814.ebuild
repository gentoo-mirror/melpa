# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="burnt-toast"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Elisp integration with the BurntToast PowerShell module"

HOMEPAGE="https://github.com/cedarbaum/burnt-toast.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/alert"
RDEPEND="app-emacs/dash
	app-emacs/alert"
