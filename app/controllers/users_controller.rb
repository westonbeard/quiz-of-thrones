class UsersController < ApplicationController
	def index
		@user_scores = User.score.all
	end

	def show
		@user_score = User.score.find(params: [:id])
	end
end