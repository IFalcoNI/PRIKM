FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/index.html
COPY ./RestobarTema-main/. /usr/share/nginx/html/
