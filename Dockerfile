FROM node:10.15.0

WORKDIR ./home/node

COPY . .

RUN npm install

RUN cd views && npm install

# EXPOSE 3000

CMD ["npm", "run", "dev"]
