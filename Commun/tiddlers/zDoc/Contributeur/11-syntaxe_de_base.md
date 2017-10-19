### Syntaxe de base
Les _tiddlers_ sont des petits fichiers de texte qui utilisent une syntaxe particulière parfois appelée wikitexte. Un résumé très rapide des principales fonctionnalités est présenté ici, mais un guide plus complet est présenté [sur le site de TiddlyWiki][wikitexte].

* **Les titres**

Les titres sont rendus en faisant commencer la ligne correspondante par un ou plusieurs `!` en fonction du niveau de titre attendu. TiddlyPAC limite le nombre de niveaux à 4 (donc de `!` à `!!!!`), les niveaux de titre 5 et 6 étant réservés aux _commentaires_ et _notes de bas de pages_. (voir plus loin les [Styles de TiddlyPAC](#styles_de_tiddlyPAC)).

Par exemple

    !! Ceci est un titre de niveau 2

rendra

## Ceci est un titre de niveau 2

* **Accentuation, Emphase**

La mise en évidence de portions de texte, généralement appelée accentuation se traduit visuellement par la mise en _italique_ ou en caractères **gras**. Elle est obtenue en utilsant

un double "slash" `//`  de part et d'autre pour l'accentuation : `//texte en italique//` devient _texte en italique_
un double "apostrophe" `''` de part et d'autre pour l'accentuation forte : `''texte en gras''` devient **texte en gras**

* **listes à puces et numérotées**

On peut facilement faire des listes à puce ou numérotées en utilisant en début de ligne l'astérisque `*` ou le dièse `#`. Penser à laisser un espace avant.

//exemples//

    * item 1
    * item 2
    * item 3
* item 1
* item 2
* item 3

_ou encore_

    # item 1
    # item 2
    # item 3
1. item 1
* item 2
* item 3

