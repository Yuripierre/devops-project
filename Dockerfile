# Usar imagem base oficial do Node.js
FROM node:18

# Criar diretório de trabalho
WORKDIR /app

# Copiar arquivos do projeto
COPY package.json ./
COPY . .

# Instalar dependências
RUN npm install

# Expor a porta do servidor
EXPOSE 3000

# Comando para rodar a aplicação
CMD ["npm", "start"]
