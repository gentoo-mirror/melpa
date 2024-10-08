# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-arduino"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Company-mode for Arduino"

HOMEPAGE="https://github.com/yuutayamada/company-arduino"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/irony
	app-emacs/company-irony
	app-emacs/company-c-headers
	app-emacs/arduino-mode"
RDEPEND="app-emacs/company
	app-emacs/irony
	app-emacs/company-irony
	app-emacs/company-c-headers
	app-emacs/arduino-mode"
