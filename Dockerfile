# Imagem base
FROM node:18

# Diretório de trabalho dentro do container
WORKDIR /app

# Copia os arquivos do projeto
COPY package*.json ./

# Instala dependências
RUN npm install

# Copia os demais arquivos
COPY . .

# Expõe a porta
EXPOSE 3000

# Comando padrão
CMD [ "npm", "start" ]
