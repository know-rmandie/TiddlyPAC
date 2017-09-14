*Le [projet original][origin] est hébergé sur [l'instance gitlab de Framasoft][framagit]. Merci de faire vos propositions à cet endroit. D'autres versions peuvent être déployées, notamment sur gitlab ou github, mais il s'agit de mirroirs...*

TiddlyPAC est une tentative pour faciliter la production de Porter à Connaissance par les services de l'Etat. Elle s'appuye sur le logiciel libre [TiddlyWiki][tw] qui est à la fois un outil et une plate-forme.

# Utiliser TiddlyPAC
Pour produire un Porter à Connaissance à partir de TiddlyPAC :

1. récupérer le fichier `tiddlyPAC.html` dans la version requise (voir [Versions de TiddlyPAC][versions])
2. mettre à jour les variables décrivant le territoire concerné
3. exporter le //tiddler// principal (Porter à Connaissance) au format `.html`
4. finaliser la mise en forme dans libre-office
5. des retours sur les erreurs, corrections souhaitées, difficultées rencontrées sont bienvenues. Voir ci-après.

La procédure est fournie de manière plus détaillée dans l'outil.

# Contribuer à TiddlyPAC
## De précieux retours
La manière la plus simple de contribuer à TiddlyPAC est de faire des retours et commentaires sur l'outil, son usage, ses contenus. Ceci peut-être fait de plusieurs manières en [ajoutant une "issue"][issues] directement framagit.

## Envoyer vos propositions de correction
L'outil est composé de "notes" appelées tiddlers qui s'organisent automatiquement les unes par rapport aux autres.

### directement dans TiddlyPAC

Dans TiddlyPAC, on peut atteindre la note qu'on souhaite modifier (par exemple via le sommaire), faire des modifications, puis exporter le tiddler au format `.tid` et nous l'addresser.

### en utilisant __git__

Il est également possible d'utiliser git pour faire ses propositions de modification. Il suffit de cloner le présent dépôt, de faire les modifications souhaitées et de faire une demande d'intégration.

## Crédits
* [TiddlyWiki][tw] bien évidemment (_5.1.14_)

## Circuit
* **[Framagit][origin]** ([issues][issues])

[versions]: ./Commun/tiddlers/zDoc/versions_de_tiddlypac.md

[origin]:https://framagit.org/know-rmandie/TiddlyPAC
[issues]:https://framagit.org/know-rmandie/TiddlyPAC/issues

[tw]:http://tiddlywiki.com
[framagit]:https://framagit.org
