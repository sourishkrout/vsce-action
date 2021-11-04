FROM node:10-slim

RUN npm i -g vsce@1.102.0

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]