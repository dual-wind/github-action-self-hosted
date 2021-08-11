FROM node:16-slim

LABEL xyz.dualwind.maintainer Iamck<thanhson_it201@yahoo.com>

WORKDIR /app

COPY --chown=node:node main.js /app/main.js

USER node:node

EXPOSE 3000

CMD ["node", "/app/main.js"]
