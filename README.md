# SWK PROJECT

Projeto Swonkie com Docker e Git.

### INSTALAÇÃO

https://git-scm.com/downloads

https://www.docker.com/products/docker-desktop (obrigatório)

### COMO INICIAR PROJETO

**Mostra que containers estão ativos de momento**
```sh
$ docker ps
```

**Para um container que está em execução**
```sh
$ docker stop container_name
```

**Construir uma imagem de acordo com o ficheiro Dockerfile**
```sh
$ docker build -t webserver:latest .
```

**Abrir a imagem criada anteriormente em um container**
```sh
$ docker run -itd -p 80:80 webserver:latest
```

Agora basta ir ao browser e pesquisar por *localhost* que será apresentado o projeto.

### LINGUAGENS UTILIZADAS

- [x] ReactJS
- [x] SASS (scss)
- [x] HTML
- [x] HHVM (Hack)

