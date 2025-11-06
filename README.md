# Ash's Ashes & Cinders modpack
![](title.png)
Le modpack *Ash's Ashes & Cinders modpack* est un modpack créé par AshyanTel pour ses amis.
Le but est de s'amuser le plus possible aussi il ne se pose pas la question d'ajouter un milliard de mods inutiles. Les efforts sont concentrés sur Create Mod et sur des mods permettant d'améliorer ou d'enrichir le jeu de base.

## TO-DO
- Ajouter les mods généraux :
    - Create   
    - Shaders
    - Optimisations
    - Un enrichissement des biomes
    - Une minicarte.
    - Des QOLs pour le multijoueur (Claims, optimisations, loots indépendants ...)
    - QOLs généraux (Timber, Vainer, ...)
    - ...
- Trier les mods indispenssables des mods "facultatif".
- Proposer un serveur privé pour jouer ensemble.

## Comment utiliser le projet

### Créer un `.mrpack`
Si vous ne téléchargez pas un release `.mrpack`, vous pouvez choisir de la créer vous même. Pour cela vous aurez besoin de la commande `zip`. La commande `make` est également conseillée.

#### Avec `make`
Dans le répertoire contenant le fichier `Makefile` :
```sh
make
```

#### Sans `make`
Dans le répertoire contenant le fichier `Makefile` :
```sh
zip -r Ashs_Ashes_and_Cinders.zip modrinth.index.json
mv Ashs_Ashes_and_Cinders.zip Ashs_Ashes_and_Cinders.mrpack
``` 

### Ajouter l'instance dans prism Launcher

1. Cliquez sur `Add Instance`
2. Cliquez sur `Import`
3. Indiquez le chemin vers le `.mrpack`, vous pouvez aussi utiliser le lien sans télécharger le fichier ou le créer vous même.