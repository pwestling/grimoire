FROM jekyll/jekyll
ADD ./ /var/www/
WORKDIR /var/www
ENTRYPOINT ["jekyll", "serve", "-Vw","--no-watch"]
