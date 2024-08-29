FROM nginx:alpine

RUN npm --prefix frontend run build

RUN npm --prefix frontend install

COPY frontend/.next/server/app /usr/share/nginx/html

EXPOSE 80
