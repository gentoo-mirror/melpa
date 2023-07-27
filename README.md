# MELPA ebuild mirror

This is a gentoo ebuild repository [1] mirroring the MELPA [2]
package repository for emacs.

To utilize it add the following to a *.conf file in
/etc/portage/repos.conf/

```
[gnu-elpa]
location = /var/db/repos/gnu-elpa
sync-type = git
sync-uri = https://github.com/houseofsuns/gnu-elpa.git
auto-sync = yes

[melpa]
location = /var/db/repos/melpa
sync-type = git
sync-uri = https://github.com/houseofsuns/melpa.git
auto-sync = yes
```

This is currently an experimental project and updated on a best effort
basis (aiming for roughly daily). The repository may also move in the
future if a better hosting option than GitHub is determined.

This is maintained and updated with the help of g-sorcery [3],[4] and
gs-elpa [5],[6].

[1] https://wiki.gentoo.org/wiki/Ebuild_repository
[2] https://melpa.org/
[3] https://github.com/houseofsuns/g-sorcery
[4] https://gitweb.gentoo.org/proj/g-sorcery.git
[5] https://github.com/houseofsuns/gs-elpa
[6] https://gitweb.gentoo.org/proj/gs-elpa.git
