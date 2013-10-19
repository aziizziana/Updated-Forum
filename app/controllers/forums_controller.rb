class ForumsController < ApplicationController
	def index
		@forums = Forum.all
	end

	def show
		@forums = Forum.find(params[:id])
	end
end
