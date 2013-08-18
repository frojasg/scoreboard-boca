class Contest < ActiveRecord::Base
  # attr_accessible :title, :body
  self.table_name = "contesttable"
  self.primary_key = "contestnumber"

  has_many :sites, :class_name => "Site", :foreign_key => 'contestnumber'
  has_many :problems, :class_name => "Problem", :foreign_key => 'contestnumber', :conditions => "fake='f'"

  has_many :teams, :class_name => "User", :foreign_key => 'contestnumber', :conditions => "usertype = 'team'"

end
