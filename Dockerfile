FROM node:16

WORKDIR /spot-store

COPY . .

RUN npm install 

ENV MONGO_URI=mongodb://mongo:yS5DHpuLdjGwr5MIiEYY@containers-us-west-128.railway.app:5967

ENV JWT_SECRET_KEY=secret

ENV PORT=8000

CMD ["npm", "start"]