FROM node:16.16.0
RUN mkdir C:\test
WORKDIR C:\test
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 8050
CMD ["npm", "start"]