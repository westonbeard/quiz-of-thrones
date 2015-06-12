class HomeController < ApplicationController
  def index
  	@questions = Question.all
  	@answers = Answer.all
  end
end
