# FROM node:19-alpine3.16 as builder
# WORKDIR /app
# COPY . .
# RUN npm 
# -------- 
ARG  NGINX_TAG=1.23.3-alpine
FROM nginx:${NGINX_TAG} as prod

ENV NGINX_PORT=80 API_HOST=api API_PORT=8080 CLIENT_MAX_BODY_SIZE=128m

ADD dist.tar.gz /usr/share/nginx/html
COPY etc /etc
# COPY --from=builder /app/dist/. /usr/share/nginx/html
