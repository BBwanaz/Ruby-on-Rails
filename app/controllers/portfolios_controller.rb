class PortfoliosController < ApplicationController
	def index
    @var = Portfolio.all
	end
	def create
	end
end
