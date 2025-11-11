# Etapa 1: Construir la aplicación
FROM node:20-alpine AS build

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar package.json y package-lock.json explícitamente
COPY package.json package-lock.json ./

# Instalar todas las dependencias (incluyendo desarrollo para la construcción)
RUN npm ci

# Copiar el código fuente
COPY . .

# Construir la aplicación
RUN npm run build

# Etapa 2: Servir la aplicación
FROM nginx:alpine

# Copiar los archivos de construcción de la etapa anterior
COPY --from=build /app/build /usr/share/nginx/html

# Copiar la configuración de nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Exponer el puerto 80
EXPOSE 80

# Iniciar nginx
CMD ["nginx", "-g", "daemon off;"]