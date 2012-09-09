class TeamController < ApplicationController
  def index
	@team  = Team.new
	@teams = Team.all(:conditions => { :league_type => 1 }, :order => "reg_date")
  end
end
