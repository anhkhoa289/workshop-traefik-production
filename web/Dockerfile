# FROM node:10.23.0 as build-stage

# WORKDIR /app
# COPY package.json /app/
# COPY yarn.lock /app/
# RUN yarn
# COPY ./ /app/
# RUN yarn build

FROM nginx:1.19.4-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY build /usr/share/nginx/html
# COPY --from=build-stage /app/build /usr/share/nginx/html

