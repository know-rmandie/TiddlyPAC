*Le [projet original][origin] est hébergé sur [l'instance gitlab de Framasoft][framagit]. Merci de faire vos propositions à cet endroit. D'autres versions peuvent être déployées, notamment sur gitlab ou github, mais il s'agit de mirroirs...*

TiddlyPAC est une tentative pour faciliter la production de Porter à Connaissance par les services de l'Etat. Elle s'appuye sur le logiciel libre [TiddlyWiki][tw] qui est à la fois un outil et une plate-forme.

## Utiliser TiddlyPAC
En version simplifiée (voir [utiliser TiddlyPAC][utiliser TP] pour plus de détails), le processus de production d'un porter à connaissance est le suivant :

1. récupérer le fichier `tiddlyPAC.html` dans la version requise (voir [Versions de TiddlyPAC][versions])
2. mettre à jour les [variables][variables] décrivant le territoire concerné
3. exporter le //tiddler// principal (Porter à Connaissance) au format `.html`
4. imprimer ou exporter au format `.pdf`

Il est également possible de travailler plus finement sur la mise en forme en important le fichier dans libre office.

## Contribuer à TiddlyPAC
L'outil est le fruit d'un travail collectif qui s'enrichit des mises à jours régulières, commentaires et propositions d'amélioration. Plusieurs possibilités sont offertes pour ce faire (voir [contribuer à TiddlyPAC][contribuer TP] pour plus de détails) :

* en venant en discuter avec le [groupe mattermost][mattermost] correspondant sur framateam
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
* **[Framagit][origin]** ([issues][issues]) > [pages][fm-pages]
    * [Gitlab][gitlab] > [pages][gl-pages]
        * [Github][github] > [pages][gh-pages]

[versions]: ./Doc/versions_de_tiddlypac.md
[utiliser TP]: ./Doc/utiliser_TiddlyPAC.md
[contribuer TP]: ./CONTRIBUTING.md
[mattermost]: https://framateam.org/signup_user_complete/?id=4qbkmz8swtg3tyrs7gceamq8fo

[origin]: https://framagit.org/know-rmandie/TiddlyPAC
[issues]: https://framagit.org/know-rmandie/TiddlyPAC/issues
[fm-pages]: https://know-rmandie.frama.io/TiddlyPAC

[gitlab]: https://gitlab.com/know-rmandie/TiddlyPAC
[gl-pages]: https://know-rmandie.gitlab.io/TiddlyPAC
[github]: https://github.com/know-rmandie/TiddlyPAC
[gh-pages]: https://know-rmandie.github.io/TiddlyPAC

[tw]:http://tiddlywiki.com
[framagit]:https://framagit.org
