class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # defining a controller means defining a method in the "Application Controller"
  # class. ApplicationController is some class that exists in the 
  # package from Rails framework
  def hello
    render html: "hola, mundo!"
  end
end
