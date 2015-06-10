class QuestionsController < ApplicationController
	def new
	end

	def create
		@question = Question.new(question_params)

		@question.save
		redirect_to @question
	end
	def show
		@question = Question.find(params: [:id])
	end

	private
		def question_params
			params.require(:question).permit(:text)
		end
end