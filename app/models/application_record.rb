class ApplicationRecord < ActiveRecord::Base#
#secure token
  protect_from_forgery with: :exception


  self.abstract_class = true

  #Enables implicit order column
  self.implicit_order_column = "created_at"

end
