FROM nginx:1.15.3

COPY ./index.html /usr/share/nginx/html/index.html

ADD https://mechanicalrock.io /usr/share/nginx/html/index2.html

RUN apt-get update

ENV USER josh

ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]
