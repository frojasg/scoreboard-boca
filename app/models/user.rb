class User < ActiveRecord::Base
  # attr_accessible :title, :body
  self.table_name = "usertable"
  self.primary_key = "usernumber"

  scope :teams, -> { where(usertype: 'team') }

  has_many :runs, :class_name => "Run", :foreign_key => 'usernumber'
end