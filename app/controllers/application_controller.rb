class ApplicationController < ActionController::Base
  #secure token
  protect_from_forgery with: :exception

end
