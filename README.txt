hello
apres avoir cloner le repo et recupéré les deux script
taper "cd" puis "mkdir sbin" et deplacer les deux script dans sbin et puis "chmod +x /sbin/*.sh"
puis taper "nano/vi .bashrc" une fois la page ouverte placer vous entre deux paragraphe
et taper "alias init='(chemin absolue)/sbin/./init.sh'" et "alias commit='(chemin absolue)/sbin/./commit.sh'"
enregistrer et quitter
une fois revenue sur le terminal taper "source .bashrc"
et voila vous pouvez utiliser vos commande init et commit.
