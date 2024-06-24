# RailSound

Esse projeto é uma aplicação Rails projetada para a postagem de músicas. Qualquer um pode fazer o upload de uma capa, arquivo de som, nomear a música e fornecer uma descrição.

## Tecnologias Utilizadas

- **Ruby versão:** 3.2.2
- **Rails versão:** 7.1.3.4
- **Banco de Dados:** PostgreSQL

## Configuração

Para configurar o sistema no seu computador, você precisa ter o Ruby e Rails configurados.

Siga os passos abaixo para configurar o sistema no seu computador:

1. Clone o repositório:
    ```sh
    git clone https://github.com/byglow9/RailSound.git
    cd RailSound
    ```

2. Instale todas as dependências do Rails (gems):
    ```sh
    bundle install
    ```

3. Configure o arquivo `database.yml` que está na pasta `config` com seu usuário e senha.

4. Com o banco de dados configurado, crie o banco de dados:
    ```sh
    rails db:create
    ```

5. Execute as migrações:
    ```sh
    rails db:migrate
    ```

6. Instale Action Text e Active Storage:
    ```sh
    rails action_text:install
    rails active_storage:install
    rails db:migrate
    ```

## Iniciando o Projeto

Agora com tudo configurado, basta executar:
```sh
bin/dev
