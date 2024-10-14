
# Utilise l'image officielle de PostgreSQL
FROM postgres:latest

# Variables d'environnement pour initialiser la base de données
ENV POSTGRES_USER=rexPexClient
ENV POSTGRES_PASSWORD=rexPexClient15&
ENV POSTGRES_DB=rexpref

# Crée un volume pour stocker les données de la base de données de façon persistante
VOLUME ["/var/lib/postgresql/data"]

# Expose le port PostgreSQL par défaut
EXPOSE 5432
