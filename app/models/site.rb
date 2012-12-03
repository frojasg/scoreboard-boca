class Site < ActiveRecord::Base
  # attr_accessible :title, :body
  set_table_name "sitetable"
  set_primary_key "sitenumber"

  belongs_to :contest, :class_name => "Contest", :foreign_key => 'contestnumber'

end
