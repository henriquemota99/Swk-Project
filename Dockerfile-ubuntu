FROM ubuntu:latest

# Verificar updates
RUN apt-get clean
RUN apt-get update
RUN apt-get -y install apache2
RUN apt-get -y install apache2-utils

# Copiar website para www
COPY . /var/www/html/
EXPOSE 80
ENTRYPOINT ["apache2ctl"]
CMD ["-DFOREGROUND"]

# Limpar
RUN apt-get -qy autoremove
