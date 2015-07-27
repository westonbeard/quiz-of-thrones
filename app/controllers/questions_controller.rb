class QuestionsController < ApplicationController
	def index
		@questions = Question.all
		@answers = Answer.all
	end
	def show
	
	end

	def score
		@questions = Question.all
		@answers = Answer.all
	end

end
