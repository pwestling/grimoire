FROM jekyll/jekyll:latest
ADD ./ /var/www/
WORKDIR /var/www
RUN chmod -R a+rwx /var/www
ENTRYPOINT ["jekyll", "serve", "-Vw","--no-watch", "--port", "8080"]
