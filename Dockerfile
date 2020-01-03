# ./Dockerfile

FROM nginx as my_website

LABEL authors="frank soong"

COPY static /usr/share/nginx/html
