class Run < ActiveRecord::Base
  # attr_accessible :title, :body
  set_table_name "runtable"
  set_primary_key "runnumber"

  belongs_to :answer, :class_name => "Answer", :foreign_key => 'runanswer'
  belongs_to :problem, :class_name => "Problem", :foreign_key => 'runproblem'

end
