class ApplicationController < ActionController::Base
  #secure CSRF is a potential vulnerability
  protect_from_forgery with: :exception

end
