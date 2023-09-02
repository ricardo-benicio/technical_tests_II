### 5. Using Ruby on Rails, cite at least one way to create a route to a method called find_user inside a controller with the name UsersController.
    
    Editing the routes.rb file in the configroutes.rb path

    Rails.application.routes.draw do
      resources :users do
        get 'find_user', on: :collection
      end
    end
    
    In this example, the 'resources' function diffuses the RESTful routes to the controller 'UsersController'. 
    Next, we use 'get 'find_user', on: :colletion' to create a custom route for the 'find_user' method. 
    The 'on: :colletion' option indicates that the route will not depend on a specific ID.
