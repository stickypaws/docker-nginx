FROM nginx:1.17.8-alpine

RUN rm /etc/nginx/modules/*.so

COPY nginx.conf /etc/nginx/nginx.conf
