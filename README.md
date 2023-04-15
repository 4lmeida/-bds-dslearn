<h1 align="center">  DSLEARN  </h1>
<p align="center">
  <img src="https://img.shields.io/static/v1?label=spring&message=framework&color=blue&style=for-the-badge&logo=SPRING"/>
  <img src="https://img.shields.io/static/v1?label=Postman&message=API management&color=blue&style=for-the-badge&logo=postman"/>
  <img src="https://img.shields.io/static/v1?label=Apache&message=Dependency manager&color=blue&style=for-the-badge&logo=apache"/>
  <img src="http://img.shields.io/static/v1?label=License&message=MIT&color=green&style=for-the-badge"/>
  <img src="http://img.shields.io/static/v1?label=FASE&message=BACKEND&color=RED&style=for-the-badge"/>
</p>  

> Status do Projeto: :heavy_check_mark: (Concluído)

### Tópicos

:small_blue_diamond: [Sobre o projeto](#Sobre-o-projeto-open_file_folder)

:small_blue_diamond: [Funcionalidades](#Funcionalidades)

:small_blue_diamond: [Modelo Conceitual](#Modelo-conceitual-page_with_curl)

:small_blue_diamond: [Layout e deploy](#Layout-mag_right)

:small_blue_diamond: [Como rodar a aplicação](#como-rodar-a-aplicação-arrow_forward)

# Sobre o projeto :open_file_folder:

O DSLearn é um dos projetos desenvolvi no curso da [DevSuperior](https://devsuperior.com.br/cursos) para aplicar conhecimento de validação, segurança com personalização e Domínio, ORM e autorização. 

<p>
O DSLearn consiste em uma aplicação de ensino com seus usuários  estudantes, instrutores e administradores. Os estudante podem apenas acessar suas trilhas e notificações logados, enquanto instrutoes e administradores enviam o feedback da tarefa do estudante. 
</p>

## Funcionalidades

:heavy_check_mark: Atulização de tarefa.

:heavy_check_mark: Paginação de notificações do usuário logado, lidas e não lidas.

:heavy_check_mark: Obtém usuário por id.

:heavy_check_mark: Autorização e autenticação.

:heavy_check_mark: Token refresh.

# Layout :mag:

- Login:

  ![Login](/backend/src/assets/dslearn-login.png)

- Notificações 

  ![Notificações](/backend/src/assets/dslearn-notification.png)

- Trilhas 

  ![Trilhas](/backend/src/assets/dslearn-trilhas.png)  

- Envio de tarefas

  ![Envio de tarefas](/backend/src/assets/dslearn-aulas-trilhas.png)


- Endpoints:

![Gif dos endpoints](/backend/src/assets/dslearn-endpoints.gif)

# Modelo conceitual  :page_with_curl:
![Modelo Conceitual](/backend/src/assets/modelo-conceitual-dslearn.png)

- Padrão em camadas

![Padrão camadas](/backend/src/assets/padrao-camadas.png)

## Linguagens, dependencias e libs utilizadas :books:
- [JAVA](https://www.java.com/pt-BR/)
- [JPA](https://spring.io/projects/spring-data-jpa) / [Hibernate](https://hibernate.org/)
- [Maven](https://maven.apache.org/)
- [H2](https://www.h2database.com/html/main.html)
- [Jakarta Bean validation](https://beanvalidation.org)
- [JWT](https://jwt.io)
- [OAuth 2.0](https://oauth.net/2/)
- [Spring Security](https://docs.spring.io/spring-security/reference/index.html)
- [Spring Cloud](https://docs.spring.io/spring-cloud/docs/current/reference/html)
- [Spring Data JPA](https://docs.spring.io/spring-data/jpa/docs/current/reference/html)

# Como rodar a aplicação :arrow_forward:

Pré-requisitos: 

:warning: [Java](https://www.java.com/pt-BR/download/ie_manual.jsp?locale=pt_BR)

:warning: [Maven](https://maven.apache.org/)

### Acessar o terminal / CLI
```bash
# clonar repositório
https://github.com/4lmeida/dslearn.git
```
```bash
# entrar na pasta do projeto dscatalog
cd dslearn
```
```bash
# executar o projeto
./mvnw spring-boot:run
```
# Autores

| [<img src="https://avatars.githubusercontent.com/u/93017964?v=4" width=115><br><sub>Luís Almeida</sub>](https://github.com/4lmeida) |
| :---: | 



## Licença

The [MIT License](/LICENSE)(MIT)

Copyright :copyright: 2023 - DSLEARN

:top: [Voltar para o top](#Tópicos)
