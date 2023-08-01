FROM node
WORKDIR /Users/arushirai/OneDrive - Shri Vile Parle Kelavani Mandal/MPSTME/SEMESTER 7/CapstoneProject/Website/CICDPipeline
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]