### 6. Considering the standard file structure of a project made with Ruby on Rails, in which folders should be found the models, controllers and views of a project? How do you know which controller is responsible for managing a particular view?
    - Models:
        Usually the folders are found in the app/models path.
        Represented one per file in Ruby in singular form. That define classes that represent system entities.
    - Controller:
        Appcontrollers are found in the appcontrollers path. 
        Represented by a Ruby file in the plural. 
        These files contain the controller classes that define request management logic, directing actions to views and models.
    - Views:
        Appviews are found on the way. Within this folder, you will have subfolders with the same name as the controllers. 
        Each controller action will have a corresponding folder and will have within them html.erb file that represents the views.

    To know which controller is responsible for managing a particular view, you can follow the naming convention.
    For example, if you have a view in appviewsusersshow.html.erb, you can assume that the controller responsible for that view is the UsersController.