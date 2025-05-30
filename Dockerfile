FROM node:20-alpine

ENV NODE_ENV=production
EXPOSE 8080/tcp

LABEL maintainer="Holy Unblocker"
LABEL summary="Holy Unblocker Frontend"
LABEL description="Example application of Holy Unblocker's frontend which can be deployed in production."

WORKDIR /app

RUN npm install

ENTRYPOINT [ "node" ]
CMD ["run-server.js"]
