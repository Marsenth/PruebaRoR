class JournalistsController < ApplicationController
	def new
		@journalists = Journalist.all.includes(:medium)
		@mediums = Medium.all
	end

	def create
		@journalist = Journalist.create(name:params[:journalist][:name], medium_id:params[:journalist][:medium_id])
	end
end
