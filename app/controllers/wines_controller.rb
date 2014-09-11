class WinesController < ApplicationController

	def index
		@available_at = Time.now
		@wines = Wine.all
	end
	
	def new
		@wine = Wine.new
	end

	def show
		@wine = Wine.find(params[:id])
	end

	def create
		@wine = Wine.new(wine_params)
		@wine.save
		redirect_to @wine
	end
	
	private

	def wine_params
		params.require(:wine).permit(:name, :year, :winery, :country, :varietal)
	end		

end