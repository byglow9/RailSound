# RailSound

Esse projeto é uma aplicação Rails projetada para a postagem de músicas. Qualquer um pode fazer o upload de uma capa, arquivo de som, nomear a musica e fornecer uma descrição

Ruby versão: 3.2.2
* Rails versão: 7.1.3.4
* Banco de Dados: Postgresql

#Configuração
Para configurar o sistema no seu computador você precisa do ruby e rails configurado no seu computador.

Siga os passos abaixo para configurar o sistema no seu computador.
1. Clone o repositório `git clone https://github.com/byglow9/RailSound.git

cd RailSound`
2. Instalar todas as dependências do rails (gems): `bundle install`
3. Configure o arquivo `database.yml` que está na pasta config com seu usuário e senha.
4. Com o banco de dados configurado gere os bancos: `rails db:create`
5. Agora execute as migrações: `rails db:migrate`
6. Instale Action Text e Active Storage:
`rails action_text:install
    rails active_storage:install
    rails db:migrat`
7. Fim

# Iniciando o projeto
Agora com tudo configurado, basta executa `bin/dev`


