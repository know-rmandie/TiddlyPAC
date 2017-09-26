## Produire un PAC avec TiddlyPAC
### récupération du PAC type
1. récupérer la [version souhaitée de TiddlyPAC][versions]
2. appuyer sur _enregistrer_ (![save][img-save])
3. choisir un lieu pour enregistrer le fichier

### travail sur le PAC
1. aller dans l'explorateur windows et ouvrir le fichier enregistré (dans Firefox si possible)
2. modifier les variables pour le territoire concerné
    * dans l'onglet _Variables_ ou la fiche [Variables](#Variables)
    * en éditant (![edit][img-edit])
directement [variables.json](#variables.json)
3. appuyer sur le bouton _accueil_ (![accueil][img-home]) pour afficher le PAC créé
4. sauvegarder en appuyant sur _enregistrer_ (![save][img-save]). Il est possible que Firefox vous demande si vous voulez remplacer le fichier existant.

On peut imprimer directement, depuis le menu du navigateur, le PAC ainsi créé pour les étapes de validation interne.

### finalisation du PAC
Après validation il est intéressant de produire une version "stable" du PAC. Il suffit pour cela d'**exporter** le _tiddler_ [Porter à Connaissance](#Porter à Connaissance) au format **HTML statique**.

![exporter le PAC][img-export]

enregistrer le document `.html` créé dans le répertoire souhaité. Il peut ensuite être ouvert et imprimé ou exporté au format `.pdf`.

Si on souhaite travailler sur la mise en page, il est possible d'importer ce fichier dans libre office pour le modifier. Un document comportant les styles utilisables est disponible.

[versions]: #versions_de_TiddlyPAC

[img-save]: $:/doc/images/save_tw.png
[img-home]: $:/doc/images/home.png
[img-edit]: $:/doc/images/edit.png
[img-export]: $:/doc/images/export_pac.png