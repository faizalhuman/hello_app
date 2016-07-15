class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello 15th July 2016"
  end
  
  def goodbye
    render html: "goodbye, world!"
  end
end
