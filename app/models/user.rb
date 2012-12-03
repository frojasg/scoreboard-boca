class User < ActiveRecord::Base
  # attr_accessible :title, :body
  set_table_name "usertable"
  set_primary_key "usernumber"

  has_many :runs, :class_name => "Run", :foreign_key => 'usernumber'
end