FROM  nginx
WORKDIR /usr/share/nginx/html/
RUN rm index.html
RUN touch index.html
RUN echo "this is nginx file" > index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
