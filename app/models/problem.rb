class Problem < ActiveRecord::Base
  # attr_accessible :title, :body
  self.table_name = "problemtable"
  self.primary_key = "problemnumber"

  has_many :run, :class_name => "Run", :foreign_key => 'runproblem'

  belongs_to :contest, :class_name => "Contest", :foreign_key => 'contestnumber'

end
