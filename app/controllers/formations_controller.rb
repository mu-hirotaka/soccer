class FormationsController < ApplicationController
  def index
	@formation = Formation.new
	@formations = Formation.all
  end

  def create
    @formation = Formation.new(params[:formation])
    @formation.save
    redirect_to :formations
  end
end
