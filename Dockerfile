FROM nginx:1.13

COPY ./html/ /user/share/nginx/html/
EXPOSE 80