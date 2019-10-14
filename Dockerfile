FROM node:8

RUN npm install -g git+https://github.com/oppara/CORS-Proxy.git

EXPOSE 1337

ENV CORSPROXY_HOST 0.0.0.0

ENTRYPOINT ["corsproxy"]
