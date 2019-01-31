# Bienvenue sur mon super The_Gossip_Project
------

![Gossip Girl](https://upload.wikimedia.org/wikipedia/commons/8/8c/Gossip_Girl_title_card.jpg)

Voici quelques commandes qui te permettront de tester le modèle de données :

### Récupérer tous dogsitters inscrits sur Dogybnb
```
tp Dogsitter.all
```

### Récupérer tous les chiens inscrits sur Doggybnb
```
tp Dog.all
```

### Récupérer toutes les promenades d'un chien, au hasard
```
tp Dog.order("RANDOM()").first.strolls
```
### Récupérer toutes les promenades d'un dogsitter, au hasard
```
tp Dogsitter.order("RANDOM()").first.strolls
```

------
Fait avec :hearts: par @Fred
