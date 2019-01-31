# Bienvenue sur mon super The_Gossip_Project
------

![Dog stroll](https://wheniwork.com/blog/wp-content/uploads/2013/07/Dog-Walking-Business.jpg)

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

### Récupérer les promenades d'un promeneur dans une ville au hasard
```
tp City.order("RANDOM()").first.dogsitters[0].strolls
```

------
Fait avec :hearts: par @Fred
