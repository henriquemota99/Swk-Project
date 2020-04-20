# SWK PROJECT

Projeto Swonkie com Docker e Git.

### INSTALAÇÃO

https://git-scm.com/downloads

https://www.docker.com/products/docker-desktop (obrigatório)

## COMO INICIAR PROJETO

### DOCKER HHVM + REACTJS (SOON)

*Trabalhar sempre dentro da pasta onde tem o Dockerfile.*

**Construir o Docker dos ficheiros**
```sh
$ docker build .
```

**Mostrar o ID da Imagem**
```sh
$ docker ps
```

**Executar o Docker para localhost**
```sh
$ docker run -p 0.0.0.0:80:80 ID_IMAGEM_AQUI
```

### OUTROS COMANDOS / UBUNTU

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

