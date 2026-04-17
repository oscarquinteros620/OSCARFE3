# Usamos la imagen oficial del Ministerio de Hacienda
FROM svfe/svfe-api-firmador:latest

# Copiamos la carpeta temp (donde tienes tus llaves y el .crt) al contenedor
COPY ./temp /app/temp

# El puerto por defecto que usa este firmador es el 8080
EXPOSE 8080

# La imagen ya tiene el comando de inicio, no necesitas poner un CMD
