FROM ubuntu:latest

# update sources list
RUN apt-get clean
RUN apt-get update
RUN apt-get -y install apache2
RUN apt-get -y install apache2-utils
EXPOSE 80
ENTRYPOINT ["apache2ctl"]
CMD ["-DFOREGROUND"]

# cleanup
RUN apt-get -qy autoremove
