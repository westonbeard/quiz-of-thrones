class QuestionsController < ApplicationController
	def index
		@questions = Question.all
		@answers = Answer.all

		# turns off 'protect from forgery.' needs to be in the controller action with the ajax request
		# skip_before_filter :verify_authenticity_token, :only => [:name_of_your_action] 
	end

	def new

	end

	def create
		
	end

	def 

	def score
		@questions = Question.all
		@answers = Answer.all
	end

end
