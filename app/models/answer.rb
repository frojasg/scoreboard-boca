class Answer < ActiveRecord::Base
  # attr_accessible :title, :body
  self.table_name = "answertable"
  self.primary_key = "answernumber"
end
