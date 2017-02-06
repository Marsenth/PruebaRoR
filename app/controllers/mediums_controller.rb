class MediumsController < ApplicationController
	def create
		@medium = Medium.create(name:params[:medium][:name])
	end
end
