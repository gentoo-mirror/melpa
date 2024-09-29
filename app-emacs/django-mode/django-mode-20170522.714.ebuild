# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="django-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Major mode for Django web framework"

HOMEPAGE="https://github.com/unrelentingtech/django-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/projectile
	app-emacs/s
	app-emacs/helm-make"
RDEPEND="app-emacs/projectile
	app-emacs/s
	app-emacs/helm-make"
