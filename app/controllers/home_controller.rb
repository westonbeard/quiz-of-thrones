class HomeController < ApplicationController
  def index
  	@questions = Question.all
  	@answers = Answer.all
  end
  def show
  	@question = Question.find(params[:id])
  	@answer = Answer.find(params[:id])
  end
  def about

	end
end

