class Answer < ActiveRecord::Base
  # attr_accessible :title, :body
  set_table_name "answertable"
  set_primary_key "answernumber"
end
