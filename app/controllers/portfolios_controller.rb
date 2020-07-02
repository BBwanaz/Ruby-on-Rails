class PortfoliosController < ApplicationController
	layout "portfolio"
	def index
    @var = Portfolio.all
	end
	def create
	end
end
