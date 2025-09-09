# Image de base
FROM alpine:latest

# Définir une variable d'environnement avec une valeur par défaut
ENV NAME=Captain

# Instruction unique pour afficher le message
CMD ["sh", "-c", "echo Hello, $NAME!"]


