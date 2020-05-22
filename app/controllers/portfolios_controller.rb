class PortfoliosController < ApplicationController
	def index
    @var = Portfolio.all
	end
end
