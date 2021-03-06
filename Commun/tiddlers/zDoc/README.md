*Le [projet original][origin] est hébergé sur [l'instance gitlab de Framasoft][framagit]. Merci de faire vos propositions à cet endroit. D'autres versions peuvent être déployées, notamment sur gitlab ou github, mais il s'agit de mirroirs...*

TiddlyPAC est une tentative pour faciliter la production de Porter à Connaissance par les services de l'Etat. Elle s'appuye sur le logiciel libre [TiddlyWiki][tw] qui est à la fois un outil et une plate-forme.

## Utiliser TiddlyPAC
En version simplifiée (voir [utiliser TiddlyPAC][utiliser TP] pour plus de détails), le processus de production d'un porter à connaissance est le suivant :

1. récupérer le fichier `tiddlyPAC.html` dans la [version][versions] souhaitée
2. mettre à jour les [variables](#Variables) décrivant le territoire concerné
3. exporter le _tiddler_ principal ([Porter à Connaissance](#Porter à Connaissance)) au format `.html`
4. imprimer ou exporter au format `.pdf`

Il est également possible de travailler plus finement sur la mise en forme en important le fichier dans libre office.

## Contribuer à TiddlyPAC
L'outil est le fruit d'un travail collectif qui s'enrichit des mises à jours régulières, commentaires et propositions d'amélioration. Plusieurs possibilités sont offertes pour ce faire (voir [contribuer à TiddlyPAC][contribuer TP] pour plus de détails) :

* en [ajoutant une "issue"][issues] directement dans framagit (plate-forme où est hébergé le code de l'application)
* en éditant directement la partie à améliorer dans l'outil, en l'exportant puis en envoyant le fichier `.tid` ainsi modifié
* en travaillant directement sur un "clône" de TiddlyPAC et utilisant l'outil __git__

## Crédits / Licence
TiddlyPAC s'appuye sur

* [TiddlyWiki][tw] bien évidemment (_5.1.14_) (licence [BSD 3-clause](https://opensource.org/licenses/BSD-3-Clause))
    * son plugin Markown, pour essayer d'avoir la documentation à la fois dans le dépôt et dans l'outil

L'ensemble des adaptations (modestes) du code et des textes établis sont sous [licence ouverte](https://www.etalab.gouv.fr/licence-ouverte-open-licence)

![licence ouverte](https://www.etalab.gouv.fr/wp-content/uploads/2014/05/Logo_Licence_Ouverte_bleu_blanc_rouge.png "licence ouverte")

### Circuit
* **[Framagit][origin]** ([issues][issues])

[versions]: #versions_de_TiddlyPAC
[utiliser TP]: #utiliser_TiddlyPAC
[contribuer TP]: #contribuer_à_TiddlyPAC

[origin]:https://framagit.org/know-rmandie/TiddlyPAC
[issues]:https://framagit.org/know-rmandie/TiddlyPAC/issues

[tw]:http://tiddlywiki.com
[framagit]:https://framagit.org
