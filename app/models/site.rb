class Site < ActiveRecord::Base
  # attr_accessible :title, :body
  self.table_name = "sitetable"
  self.primary_key = "sitenumber"

  belongs_to :contest, :class_name => "Contest", :foreign_key => 'contestnumber'

end
