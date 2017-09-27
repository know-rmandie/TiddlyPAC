# Contribuer à TiddlyPAC
[TiddlyPAC][origin] est un essai. Il a beaucoup à apprendre de ceux qui l'utilisent et le testent, tant sur le plan de son contenu, de son ergonomie ou de sa documentation. En fonction des rôles de chacun et de ses compétences, il y a toujours une façon de contribuer à TiddlyPAC. L'étoile `*` marque la nécessité de créer un compte.

## Echanger sur le projet de PAC automatique
Un [groupe mattermost][mattermost] a été mis en place pour capitaliser les discussions et faciliter les échanges entre services au sujet du PAC automatique, avec un canal dédié à TiddlyPAC. N'hésitez pas à **rejoindre ce groupe** `*` hébergé sur Framateam et à faire part de vos impressions, discuter d'une amélioration...

## Proposer des améliorations
Au delà de la discussion au sein du groupe, il existe plusieurs façon de proposer des améliorations, présentées ici par ordre croissant d'implication.

### Poster des remarques sur le projet
Gitlab est l'outil qui héberge le code de TiddlyPAC, il comporte une partie pour assurer le suivi des demandes d'amélioration, de corrections d'erreurs, de retours des utilisateurs. Pour ajouter ses propres commentaires dans l'outil

0. [Utiliser l'outil][utiliser TP] est en général un pré-requis pour savoir de quoi on parle ;-)
1. **vérifier dans la liste** des [issues][issues] (c'est comme ça que ça s'appelle) que le sujet n'est pas déjà traité. Si il l'est, il est possible de **commenter l'issue** `*`, d'ajouter des éléments...
2. si le sujet n'est pas déjà traité, **créer une nouvelle issue**
    * **avec votre propre compte** `*` sur gitlab. Recommandé car cela vous permettra de suivre facilement l'évolution de votre demande. Ou encore d'être contacté pour plus de précision.
    * **de manière anonyme** sur la [page d'accueil du projet][fm-pages]. Dans ce cas, merci d'être particulièrement attentifs à la description, puisque nous n'aurons pas de moyen de demander des précisions.

### Envoyer des modifications
Si certaines modifications vous paraissent aller de soi, il est tout à fait possible d'**envoyer la partie de TiddlyWiki modifiée par vos soin**. Le pré-requis est d'avoir produit un fichier `.tid` (voir [éditer TiddlyPAC][editer TP] sur ce sujet). Il est alors possible d'envoyer cette proposition de modification :

* en tant qu'[issue][issues] dans le dépôt Gitlab `*`, en ajoutant le fichier correspondant en pièce jointe,
* via un post dans [le groupe mattermost][mattermost] `*`, en ajoutant le fichier correspondant en pièce jointe,
* par email (si vous le connaissez) à un des contributeurs du projet

### Contribuer directement au code
La meilleure solution pour contribuer reste bien sûr de participer directement à la rédaction du "code". Du fait de la nature de TiddlyPAC, l'essentiel du code est constituer de fichiers textes et ne présente pas de difficulté d'apprentissage d'un langage complexe.

**Pré-requis** :
* Il est nécessaire d'avoir les rudiments de l'utilsation de **Git** (un mini guide est en préparation)
* Il est vivement recommandé d'avoir node.js installé sur sa machine pour travailler sur la structure des fichiers directement,
* Aucun rudiment de javascript n'est requis, mais la consultation du [guide d'édition][editer TP] est recommandée,
* Il est souhaitable d'avoir un compte sur framagit, gitlab ou github pour soumettre ses contributions.

1. cloner le dépôt du projet
2. créer une nouvelle branche pour les modifications souhaitées
3. faire les modifications, les tester largement
4. faire une demande d'intégration (_pull-request_) sur le dépôt du projet

[utiliser TP]: ./Doc/utiliser_TiddlyPAC.md
[editer TP]: ./Doc/editer_TiddlyPAC.md

[origin]: https://framagit.org/know-rmandie/TiddlyPAC
[fm-pages]: https://know-rmandie.frama.io/TiddlyPAC
[mattermost]: https://framateam.org/pac-automatique/
[issues]: https://framagit.org/know-rmandie/TiddlyPAC/issues
