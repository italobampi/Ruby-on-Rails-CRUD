# README
# Ruby  on  Rails

Italo M Bampi


# Ruby

- É uma linguagem de programação interpretada de tipagem dinâmica forte.

- É baseada na orientação a objetos

- Foi originalmente pensada e desenvolvida no Japão em 1990 e disponibilizada em 1995 , por Yukihiro Matsumoto.

- O Ruby é distribuído sob a licença FreBSD (open source)

## Tipos de dados

Não existem tipos primitivos no Ruby. Todos os tipos são classes.

- Integer	( 6 )

- Float		( 6.1 )

- String 	( “s” ‘s’ )

- Symbol 	( :nome )

- Array 	( [4, 'azul', :termômetro] )

- Hash 		( {2 => 'user', :action => 'index’} )

## Vantagens

- Fácil de apreender

- Tem uma comunidade ativa

- Utilizada pro grandes empresas ( Nubank, Globo.com,  Abril, NASA, Motorola, Google SketchUp)
## Instalação Windows

- Downloads do instalador do Ruby [https://rubyinstaller.org/downloads/](https://rubyinstaller.org/downloads/)
- IDE
	- Ruby Mine [https://www.jetbrains.com/ruby/download/#section=windows](https://www.jetbrains.com/ruby/download/)
		- 199 dólares no primeiro ano. Descontos de 20% e 40% no segundo e terceiro ano
		- Ao iniciar um projeto é necessário localizar um sdk.
	- IntelliJ IDEA ultimate
		- Renovação gratuita com o e-mail institucional
		-	É necessário baixar o plugin Ruby
		- Ao iniciar um projeto é necessário localizar um sdk.
## Instalação Linux

- Dependências

	- sudo  apt  install  curl
	- curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
	- curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo  apt-key  add -

	- echo "deb https://dl.yarnpkg.com/debian/ stable  main" | sudo  tee /etc/apt/sources.list.d/yarn.list

	- sudo  apt-get update

	- sudo  apt-get  install  git-core zlib1g-dev build-essential  libssl-dev  libreadline-dev  libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev  nodejs  yarn
- Rbenv (Controlador de versões do Ruby)
	- git  clone https://github.com/rbenv/rbenv.git ~/.rbenv

	- echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc

	- echo 'eval "$(rbenv  init -)"' >> ~/.bashrc

	- exec $SHELL



	- git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build

	- echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc

	- exec $SHELL
-  Utilize o Rbenv para instalar o Ruby
	-	rbenv  install 3.0.0

	- rbenv global 3.0.0

	- ruby –v
- Com esses passos apenas criando um arquivo com a extensão .rb já poderá executar códigos Ruby ( ruby  nomeDoArquivo.rb)



# Ruby on  Rails

- É um Framework para desenvolvimento web que foi lançado em 2004. Prometendo aumentar velocidade e facilitar o desenvolvimento de sites orientados a banco de dados.

- Ruby on  Rails é um projeto de código aberto escrito na linguagem de programação Ruby. As aplicações criadas utilizando o framework Rails são desenvolvidas com base no padrão de arquitetura MVC.

## Vantagens

- É fácil de ler, compreender e utilizar

- Tem uma coleção de ferramentas rica

- Tem opções de automação de teste.

- É um framework maduro e estável

- Possui escalabilidade

## Instalação Linux
- Verificar se o Ruby esta instalado
	-   ruby -v
	
- O Rails é uma gem do Ruby
	- gem  install  rails -v 7.0

## Iniciar projeto


- rails new cadastro   ou  rails _7.0_ new cadastro

- Cd cadastro

- rails  generate  scaffold cliente nome:string  cpf:string  telefone:string  rua:string  numero:integer  complemento:string  bairro:string  cep:string  cidade:string  estado:string

- rails  db:migrate

- rails s

- [http://localhost:3000/clientes](http://localhost:3000/clientes)

## Caracteristicas

- O Rails adota um padrão de desenvolvimento de software chamado “Convention Over Configuration”

	- O Rails tem opiniões bem fortes sobre a melhor forma de se fazer diversas coisas em uma aplicação e utiliza elas como padrao

- Banco de dados

	- Sqlite3

- Servidor

	-  Puma  feito para o Ruby


## Ferramentas para facilitar  o desenvolvimento


- Active Record
	- é o Model . Ele facilitará a conexão com um banco de dados  para persistir dados

- Active Storage
	-	Facilita o upload de arquivos para um serviço de armazenamento em nuvem
		-	no modo de desenvolvimento, ou teste, esses arquivos serão salvos no disco local

- Action  Controller

	-	responsável por receber a chamada e decidir qual será a saída apropriada

- Action  View

	-	utiliza códigos Ruby embutidos em tags e HTML para construir a parte visual
		
- Action Mailer

	- Permite que você envie Emails de uma forma muito simples.

- Active Job

	-	permite a definição de jobs para serem executados de forma enfileirada

- Action Mailbox

	-	possibilita receber e processar Emails dentro da aplicação.

- Action  Text

	- fornece uma ferramenta de Rich Text. Geralmente é utilizada por blogs

- Test Unit

	- permite testar o código e saber se ele faz o que se propõe.

-	Sprockets

	-	É uma biblioteca para compilar e servir web assets


## Referencias


- [https://guides.rubyonrails.org/getting_started.html#what-is-rails-questionmark](https://guides.rubyonrails.org/getting_started.html)

- [https://www.ruby-lang.org/pt/documentation/](https://www.ruby-lang.org/pt/documentation/)

- [https://rubyonrails.org](https://rubyonrails.org/)

- [https://www.lewagon.com/pt-BR/blog/ruby-on-rails](https://www.lewagon.com/pt-BR/blog/ruby-on-rails)
