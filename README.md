# alias
diese code bitte in linux die datei bash.bashrc einfügen ohne die { }
Name_Linux-Pfad "voller/pfad/zur/der/datei/bash.bashrc" >> "verkürze/form/des/pfad/bash.bashrc"
Termux-Pfad "/data/data/com.termux/files/usr/etc/bash.bashrc" >> "~/../usr/etc/bash.bashrc"
Ubuntu-Pfad "/home/name/.bashrc" >> "~/.bashrc"
Debian-Pfad "/home/name/.bashrc" >> "~/.bashrc"

{
  if [ -f ~/alias/load.bash ]; then
     . ~/alias/load.bash
  fi
}

ich habe bewust in ~/alias/load.bash als datei ausgewält damit kann man kontrolieren welche .bash alles geladen wird

alias.bash für Linux
Hier haben wir Alias dateien für apt und pkg.

---------------------------------------------------

Für die es nicht wissen.
apt.bash ( apt ) hauptmerkmal von
- Ubuntu (Lubuntu, Xubuntu usw.)
- Debian

verkürtze vom z.B. "apt install -y " ist "ainstall"

---------------------------------------------------

pkg.bash ( pkg ) hauptmerkmal von
- Termux (Android's Terminal version als .apk)

verkürzte vorm von "pkg search " ist "psearch"

---------------------------------------------------
