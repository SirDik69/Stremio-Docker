# Usa la imagen base oficial de Stremio
FROM stremio/server:v4.20.11

# Expón los puertos que vamos a usar
EXPOSE 11470 12470

# Inicia el servidor Stremio
CMD ["node", "server.js"]
