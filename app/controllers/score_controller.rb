class ScoreController < ApplicationController

  def index
  	@contest = Contest.last
  end
end
