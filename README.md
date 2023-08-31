# TechnicalTestsII

## Questions Technical Test

#### 1. What are the advantages/disadvantages of using the Model, View, and Controller (MVC) architecture?

    Answer:  
        Advantages [
    Separation of Responsibilities, 
    Code Reuse, 
    Maintainability,
    Scalability,
    Team Collaboration,
    Testability,
    Multiple Interface Support
    ] 
        Disadvantages [
    Initial Complexity, 
    Overhead in Small Projects,
    Aprenzidado Curve,
    Synchronization between Components,
    Slower Initial Development,
    Difficulty of Choice
    ]

#### 2. Usando Ruby on Rails, cite pelo menos uma forma de criar uma rota para um método chamado find_user dentro de um controller com o nome UsersController.
    Editando o arquivo routes.rb no caminho /config/routes.rb .
    
    Rails.application.routes.draw do
      resources :users do
        get 'find_user', on: :collection
      end
    end
    
    Neste exemplo, a função 'resources' difini as rotas RESTful para o controller 'UsersController'.
    Em seguida, utilizamos o 'get 'find_user', on: :colletion' para criar uma rota customizada para o método 'find_user'.
    A opção 'on: :colletion' indica que a rota não vai depender de um ID específico.

#### 3. Considerando a estrutura padrão de arquivos de um projeto feito com Ruby on Rails, em quais pastas devem se encontrar os models, os controllers e as views de um projeto? De que modo é possível saber qual controller é responsável por gerenciar uma determinada view?
    1. Models:
        Geralmente as pastas são encontradas no caminho /app/models.
        Representado um por arquivo em Ruby na forma singular. Que definem classes que representam as entidades do sistema.
    2. Controller:
        São encontrados no caminho /app/controllers .
        Representado por um arquivo Ruby no plural. Esses arquivos contêm as classes de controller que definem lógica de gerenciamento das requisições,
        direcionando ações para views e models.
    3. Views:
        São encontradas no caminho /app/views. Dentro dessa pasta, terá subpastas com o mesmo nome dos controllers.
        Cada ação do controller terá uma pasta correspondente e terá dentro delas arquivo em html.erb que representam as visualizações.

    Para saber qual controller é responsável por gerenciar uma determinada view, você pode seguir a convenção de nomenclatura. Por exemplo,
    se você tem uma view em app/views/users/show.html.erb, você pode presumir que o controller responsável por essa view é o UsersController.