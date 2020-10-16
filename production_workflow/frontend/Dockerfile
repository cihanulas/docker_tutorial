FROM node:alpine as builder
WORKDIR '/app'
COPY package.json .
RUN npm install
COPY . .
RUN npm run build

# app/build will have files.
# second FROM means first phase is done.
FROM nginx
COPY --from=builder /app/build /usr/share/nginx/html
# no need to start it. It automatically applied.
#  /usr/share/nginx/html is found in the image nginx