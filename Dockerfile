# Prueba con esta imagen que es ampliamente usada para el firmador SV
FROM facturacion-electronica-sv/firmador:latest

# El resto se mantiene igual
COPY ./temp /app/temp
EXPOSE 8080
