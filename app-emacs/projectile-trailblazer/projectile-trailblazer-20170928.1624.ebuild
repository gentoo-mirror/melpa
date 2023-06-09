# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="projectile-trailblazer"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Minor mode for Rails projects using trailblazer"

HOMEPAGE="https://github.com/micdahl/projectile-trailblazer"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/projectile
	app-emacs/inflections
	app-emacs/inf-ruby
	app-emacs/f
	app-emacs/rake"
RDEPEND="app-emacs/projectile
	app-emacs/inflections
	app-emacs/inf-ruby
	app-emacs/f
	app-emacs/rake"
