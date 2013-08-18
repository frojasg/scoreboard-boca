class Run < ActiveRecord::Base
  # attr_accessible :title, :body
  self.table_name = "runtable"
  self.primary_key = "runnumber"

  belongs_to :answer, :class_name => "Answer", :foreign_key => 'runanswer'
  belongs_to :problem, :class_name => "Problem", :foreign_key => 'runproblem'

end
