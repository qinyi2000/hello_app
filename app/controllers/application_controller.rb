class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # defining a controller means defining a method in the "Application Controller"
  # class. ApplicationController is some class that exists in the 
  # package from Rails framework
  
  # This is direct rendering, without a view. We are just
  # returning raw html text to the browser
  def hello
    render inline: '<h1>Hello, World!</h1> 
    <h2>¡Hola, mundo!</h2>'
  end
  
  def goodbye
    render inline: '<h1>Goodbye</h1> 
     <h2>Have fun coding!</h2>'
  end
end
