# 1. Resmi Node.js imajını temel alın (LTS sürümü)
FROM node:18-alpine

# 2. Uygulama dizinini oluşturun
WORKDIR /usr/src/app

# 3. Paket bağımlılıklarını yükleyin
COPY package*.json ./
RUN npm install

# 4. Uygulama kodunu kopyalayın
COPY . .

# 5. Uygulamanın çalışacağı portu tanımlayın
EXPOSE 3000

# 6. Uygulamayı başlatın
CMD ["node", "app.js"]
