class PortfoliosController < ApplicationController
	layout "portfolio"
	def index
    @var = Portfolio.all
	end
	def create
	end
	def show
		@var = Portfolio.find(params[:id])
	end
end
